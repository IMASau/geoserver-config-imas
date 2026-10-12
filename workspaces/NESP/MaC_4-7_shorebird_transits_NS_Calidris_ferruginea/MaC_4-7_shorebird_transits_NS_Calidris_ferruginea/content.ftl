<#list features as feature>

  <#assign maxBarWidth = 155>
  <#assign minBarWidth = 5>
  <#assign compression = 3>
  <#assign scaleMax = 16>
  <#assign indent = 30>
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

      <div style="margin:0 0 5px ${indent}px; padding-left:8px; font-size:90%; color:#666;">
        Crossings per 1 km grid cell
      </div>

      <#assign zeroMonths = 0>

      <#list periods as p>

        <#assign label = p[0]>
        <#assign field = p[1]>
        <#assign value = feature[field].value?number>
        <#assign isTotal = (field == "Annual_total")>

        <#-- Count exact-zero monthly values, but don't display them -->
        <#if !isTotal && !(value?is_nan) && value == 0>
          <#assign zeroMonths = zeroMonths + 1>
        </#if>

        <#-- Add one explanatory note immediately before the total -->
        <#if isTotal && zeroMonths gt 0>
          <div style="margin:3px 0 5px ${indent + 8}px; font-size:90%; color:#777; font-style:italic;">
            No crossings simulated in other months.
          </div>
        </#if>

        <#-- Display positive monthly values and the annual total -->
        <#if !(value?is_nan) && (isTotal || value gt 0)>

          <#-- Same scale throughout: equal values have equal bar widths.
               Larger values progressively compress toward the maximum width. -->
          <#if value gt 0>
            <#assign scaledValue = (value / (value + compression)) / (scaleMax / (scaleMax + compression))>
            <#if scaledValue gt 1><#assign scaledValue = 1></#if>
            <#assign width = minBarWidth + (maxBarWidth - minBarWidth) * scaledValue>
          <#else>
            <#assign width = 0>
          </#if>

          <#-- Monthly SLD stop colours, with class boundaries halfway between stops -->
          <#if !isTotal>

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

          <#-- Annual SLD stop colours, with class boundaries halfway between stops -->
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
            <#else>
              <#assign colour = "#931f3c">
            </#if>

          </#if>

          <div style="display:flex; align-items:center; padding-bottom:3px;<#if isTotal> padding-top:8px; margin-top:5px; border-top:1px solid #ddd; font-style:italic;</#if>">

            <span style="display:inline-block; width:${indent}px; text-align:right; padding-right:8px; font-size:95%;">
              ${label}
            </span>

            <div style="width:${maxBarWidth}px; height:10px;">
              <div style="width:${width}px; height:10px; background-color:${colour};"></div>
            </div>

            <span style="width:30px; margin-left:8px; text-align:right; font-variant-numeric:tabular-nums;">
              <#if value == 0>
                0
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