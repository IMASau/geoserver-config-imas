<#list features as feature>

  <#assign maxBarWidth = 155>
  <#assign minBarWidth = 5>
  <#assign compression = 10>
  <#assign scaleMax = 13>
  <#assign indent = 28>
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
    ["Dec", "December"]
  ]>

  <#-- Show popup if any month exceeds the threshold -->
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
        Expected crossings per 1 km grid cell (north + south)
      </div>

      <#assign zeroMonths = 0>

      <#list periods as p>

        <#assign label = p[0]>
        <#assign field = p[1]>
        <#assign value = feature[field].value?number>

        <#-- Count exact-zero monthly values, but don't display them -->
        <#if !(value?is_nan) && value == 0>
          <#assign zeroMonths = zeroMonths + 1>
        </#if>

        <#-- Display positive monthly values only -->
        <#if !(value?is_nan) && value gt 0>

          <#-- Same scale throughout: equal values have equal bar widths.
               Larger values progressively compress toward the maximum width. -->
          <#assign scaledValue = (value / (value + compression)) / (scaleMax / (scaleMax + compression))>
          <#assign width = minBarWidth + (maxBarWidth - minBarWidth) * scaledValue>  

          <#-- Monthly SLD stop colours, with class boundaries halfway between stops -->
          <#if value lt 0.505>
            <#assign colour = "#1d548b">
          <#elseif value lt 1.5>
            <#assign colour = "#76be97">
          <#elseif value lt 2.5>
            <#assign colour = "#bfe87c">
          <#elseif value lt 3.5>
            <#assign colour = "#f0cb7a">
          <#elseif value lt 4.5>
            <#assign colour = "#E27F55">
          <#elseif value lt 5.5>
            <#assign colour = "#C04A58">
          <#elseif value lt 7>
            <#assign colour = "#8e0b4d">
          <#else>
            <#assign colour = "#65143f">
          </#if>

          <div style="display:flex; align-items:center; padding-bottom:3px;">

            <span style="display:inline-block; width:${indent}px; text-align:right; padding-right:8px; font-size:95%;">
              ${label}
            </span>

            <div style="width:${maxBarWidth}px; height:10px;">
              <div style="width:${width}px; height:10px; background-color:${colour};"></div>
            </div>

            <span style="width:30px; margin-left:8px; text-align:right; font-variant-numeric:tabular-nums;">
              <#if value lt 0.1>
                <span style="color:#660000;">&lt;0.1</span>
              <#else>
                ${value?string("0.0")}
              </#if>
            </span>

          </div>

        </#if>

      </#list>

      <#if zeroMonths gt 0>
        <div style="margin:3px 0 5px ${indent + 8}px; font-size:90%; color:#777; font-style:italic;">
          No crossings simulated in other months.
        </div>
      </#if>

    </div>

    <#break>

  </#if>

</#list>