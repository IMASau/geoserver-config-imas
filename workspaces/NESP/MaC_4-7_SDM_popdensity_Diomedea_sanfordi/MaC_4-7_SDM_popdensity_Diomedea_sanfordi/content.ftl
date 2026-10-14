<#list features as feature>

  <#assign maxBarWidth = 155>
  <#assign minBarWidth = 5>
  <#assign indent = 37>

  <#assign periods = [
    ["Jan", "January"], ["Feb", "February"], ["Mar", "March"],
    ["Apr", "April"], ["May", "May"], ["Jun", "June"],
    ["Jul", "July"], ["Aug", "August"], ["Sep", "September"],
    ["Oct", "October"], ["Nov", "November"], ["Dec", "December"],
    ["Annual", "Annual_mean"]
  ]>

  <#assign scientificName = type.name?replace("MaC_4-7_SDM_popdensity_", "")?replace("_", " ")>

  <#if scientificName == "Diomedea amsterdamensis">
    <#assign commonName = "Amsterdam albatross">
    <#assign breaks = [0.000001, 0.000002, 0.000005, 0.00001, 0.00002, 0.00003, 0.00006, 0.00012]>
  <#elseif scientificName == "Pterodroma leucoptera">
    <#assign commonName = "Gould's petrel">
    <#assign breaks = [0.00002, 0.00005, 0.0001, 0.0002, 0.0005, 0.001, 0.002, 0.005]>
  <#elseif scientificName == "Thalassarche chrysostoma">
    <#assign commonName = "Gray-headed albatross">
    <#assign breaks = [0.001, 0.002, 0.005, 0.01, 0.015, 0.02, 0.03, 0.045]>
  <#elseif scientificName == "Diomedea sanfordi">
    <#assign commonName = "Northern royal albatross">
    <#assign breaks = [0.00001, 0.00002, 0.00005, 0.0001, 0.0002, 0.0005, 0.0015, 0.004]>
  <#elseif scientificName == "Thalassarche cauta">
    <#assign commonName = "Shy albatross">
    <#assign breaks = [0.00002, 0.00005, 0.0001, 0.0002, 0.0005, 0.002, 0.01, 0.05]>
  <#elseif scientificName == "Macronectes giganteus">
    <#assign commonName = "Southern giant petrel">
    <#assign breaks = [0.0001, 0.0002, 0.0005, 0.001, 0.002, 0.004, 0.006, 0.01]>
  <#else>
    <#assign commonName = scientificName>
    <#assign breaks = [0.000001, 0.000002, 0.000005, 0.00001, 0.00002, 0.00003, 0.00006, 0.00012]>
  </#if>

  <#-- Lowest coloured SLD value defines popup/display threshold -->
  <#assign popupThreshold = breaks[0]>

  <#-- Controls how quickly bars approach maximum width -->
  <#assign compression = breaks[7] / 4>

  <#-- Threshold expressed in popup units -->
  <#assign displayThreshold = popupThreshold * 1000>

  <#-- Popup only appears if at least one period reaches the lowest legend value -->
  <#assign showPopup = false>
  <#list periods as p>
    <#assign checkValue = feature[p[1]].value?number>
    <#if !(checkValue?is_nan) && checkValue gte popupThreshold>
      <#assign showPopup = true>
      <#break>
    </#if>
  </#list>

  <#if showPopup>

    <div class="feature" style="padding-top:5px; padding-bottom:2px;">
      <h5 style="padding-bottom:6px; margin:0;">Seabird population density</h5>
      <h6 style="margin:0 0 5px 0;">${commonName} <span style="font-style:italic;">(${scientificName})</span></h6>

      <div style="margin:0 0 6px ${indent}px; padding-left:8px; font-size:90%; color:#666;">
        Estimated individuals per 1,000 km<sup>2</sup>
      </div>

      <#list periods as p>
        <#assign label = p[0]>
        <#assign value = feature[p[1]].value?number>

        <#if !(value?is_nan)>

          <#-- Every positive value gets at least minBarWidth; true zero gets no bar -->
          <#if value gt 0>
            <#assign scaledValue = value / (value + compression)>
            <#assign width = minBarWidth + (maxBarWidth - minBarWidth) * scaledValue>
          <#else>
            <#assign width = 0>
          </#if>

          <#if value lt breaks[0]>
            <#assign colour = "#2c014f">
          <#elseif value lt breaks[1]>
            <#assign colour = "#391a67">
          <#elseif value lt breaks[2]>
            <#assign colour = "#3e4786">
          <#elseif value lt breaks[3]>
            <#assign colour = "#2f6e8e">
          <#elseif value lt breaks[4]>
            <#assign colour = "#23908a">
          <#elseif value lt breaks[5]>
            <#assign colour = "#35b17a">
          <#elseif value lt breaks[6]>
            <#assign colour = "#75ce53">
          <#elseif value lt breaks[7]>
            <#assign colour = "#cfe12f">
          <#else>
            <#assign colour = "#FDE725">
          </#if>

          <#assign displayValue = value * 1000>

          <div style="display:flex; align-items:center; padding-bottom:3px;<#if label == 'Annual'> padding-top:8px; margin-top:5px; border-top:1px solid #ddd; font-style:italic; color:#666;</#if>">
            <span style="display:inline-block; width:${indent}px; text-align:right; padding-right:8px; font-size:95%;">${label}</span>

            <div style="width:${maxBarWidth}px; height:10px;">
              <div style="width:${width}px; height:10px; background-color:${colour};"></div>
            </div>

            <span style="width:58px; margin-left:8px; text-align:right; font-variant-numeric:tabular-nums;">
              <#if value lt popupThreshold>
                <span style="color:#660000;">&lt;<#if displayThreshold lt 0.01>${displayThreshold?string("0.000")}<#elseif displayThreshold lt 0.1>${displayThreshold?string("0.00")}<#elseif displayThreshold lt 1>${displayThreshold?string("0.0")}<#else>${displayThreshold?string("0")}</#if></span>
              <#elseif displayValue lt 0.001>
                ${displayValue?string("0.0000")}
              <#elseif displayValue lt 0.01>
                ${displayValue?string("0.000")}
              <#elseif displayValue lt 1>
                ${displayValue?string("0.00")}
              <#else>
                ${displayValue?string("0.0")}
              </#if>
            </span>
          </div>

        </#if>
      </#list>

    </div>

    <#break>
  </#if>

</#list>