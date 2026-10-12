<#list features as feature>

  <#assign maxBarWidth = 155>
  <#assign minBarWidth = 5>
  <#assign compression = 3>
  <#assign scaleMax = 12>
  <#assign indent = 37>
  <#assign popupThreshold = 0.001>

  <#assign periods = [
    ["Jan", "January"],
    ["Feb", "February"],
    ["Mar", "March"],
    ["Apr", "April"],
    ["May", "May"],
    ["Jun", "June"],
    ["Jul", "July"],
    ["Aug", "August"],
    ["Sep", "September"],
    ["Oct", "October"],
    ["Nov", "November"],
    ["Dec", "December"],
    ["Total", "Annual_total"]
  ]>

  <#-- Show popup if ANY month or the annual total exceeds the threshold -->
  <#assign showPopup = false>
  <#list periods as p>
    <#assign checkValue = feature[p[1]].value?number>
    <#if !(checkValue?is_nan) && checkValue gte popupThreshold>
      <#assign showPopup = true>
      <#break>
    </#if>
  </#list>

  <#if showPopup>

    <#assign scientificName = type.name?replace("MaC_4-7_shorebird_transits_NS_", "")?replace("_", " ")>

    <#if scientificName == "Calidris canutus">
      <#assign commonName = "Red knot">
    <#elseif scientificName == "Calidris ferruginea">
      <#assign commonName = "Curlew sandpiper">
    <#elseif scientificName == "Numenius madagascariensis">
      <#assign commonName = "Far Eastern curlew">
    <#else>
      <#assign commonName = scientificName>
    </#if>

    <div class="feature" style="padding-top:5px; padding-bottom:2px;">
      <h5 style="padding-bottom:6px; margin:0;">Shorebird transits</h5>
      <h6 style="margin:0 0 5px 0;">${commonName} <span style="font-style:italic;">(${scientificName})</span></h6>

      <div style="margin:0 0 6px ${indent}px; padding-left:8px; font-size:90%; color:#666;">
        Crossings per 1 km grid cell
      </div>

      <#list periods as p>

        <#assign label = p[0]>
        <#assign value = feature[p[1]].value?number>

        <#if !(value?is_nan)>

          <#-- Same scale for monthly and annual: equal values get equal bar widths.
               Larger annual values are progressively compressed. -->
          <#if value gt 0>
            <#assign scaledValue = (value / (value + compression)) / (scaleMax / (scaleMax + compression))>
            <#if scaledValue gt 1><#assign scaledValue = 1></#if>
            <#assign width = minBarWidth + (maxBarWidth - minBarWidth) * scaledValue>
          <#else>
            <#assign width = 0>
          </#if>

          <#-- Monthly colours: approximate midpoint colours between SLD breaks -->
          <#if label != "Total">
            <#if value lt 0.5>
              <#assign colour = "#1d548b">
            <#elseif value lt 1.5>
              <#assign colour = "#76be97">
            <#elseif value lt 2.5>
              <#assign colour = "#bfe87c">
            <#elseif value lt 3.5>
              <#assign colour = "#f0cb7a">
            <#elseif value lt 4.5>
              <#assign colour = "#E27F55">
            <#else>
              <#assign colour = "#C04A58">
            </#if>

          <#-- Annual colours: approximate midpoint colours between SLD breaks -->
          <#else>
            <#if value lt 1>
              <#assign colour = "#1d548b">
            <#elseif value lt 3>
              <#assign colour = "#76be97">
            <#elseif value lt 5>
              <#assign colour = "#bfe87c">
            <#elseif value lt 7>
              <#assign colour = "#f0cb7a">
            <#elseif value lt 9>
              <#assign colour = "#E27F55">
            <#elseif value lt 11>
              <#assign colour = "#C04A58">
            <#elseif>
              <#assign colour = "#931f3c">
          </#if>

          <div style="display:flex; align-items:center; padding-bottom:3px;<#if label == 'Total'> padding-top:8px; margin-top:5px; border-top:1px solid #ddd; font-style:italic;</#if>">

            <span style="display:inline-block; width:${indent}px; text-align:right; padding-right:8px; font-size:95%;">${label}</span>

            <div style="width:${maxBarWidth}px; height:10px;">
              <div style="width:${width}px; height:10px; background-color:${colour};"></div>
            </div>

            <span style="width:58px; margin-left:8px; text-align:right; font-variant-numeric:tabular-nums;">
              <#if value == 0>
                <span style="font-size:90%; color:#666; font-style:italic;">none simulated</span>
              <#elseif value lt 0.1>
                <span style="color:#660000;">&lt;0.1</span>
              <#else>
                ${value?string("0.0")}
              </#if>
            </span>

          </div>

        </#if>

      </#list>

    </div>

    <#break>

  </#if>

</#list>