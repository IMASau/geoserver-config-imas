<#list features as feature>

  <#assign maxBarWidth = 155>
  <#assign minBarWidth = 5>
  <#assign displayMax = 0.0001>
  <#assign compression = 0.00001>
  <#assign indent = 37>
  <#assign popupThreshold = 0.00000001>

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
    ["Annual", "Annual_mean"]
  ]>

  <#assign showPopup = false>
  <#list periods as p>
    <#assign checkValue = feature[p[1]].value?number>
    <#if !(checkValue?is_nan) && checkValue gte popupThreshold>
      <#assign showPopup = true>
      <#break>
    </#if>
  </#list>

  <#if showPopup>

    <#assign scientificName = type.name?replace("MaC_4-7_SDM_prob_", "")?replace("MaC_4-7_SDM_proportionN_", "")?replace("_", " ")>

    <#if scientificName == "Diomedea amsterdamensis">
      <#assign commonName = "Amsterdam albatross">
    <#elseif scientificName == "Pterodroma leucoptera">
      <#assign commonName = "Gould's petrel">
    <#elseif scientificName == "Thalassarche chrysostoma">
      <#assign commonName = "Gray-headed albatross">
    <#elseif scientificName == "Diomedea sanfordi">
      <#assign commonName = "Northern royal albatross">
    <#elseif scientificName == "Thalassarche cauta">
      <#assign commonName = "Shy albatross">
    <#elseif scientificName == "Macronectes giganteus">
      <#assign commonName = "Southern giant petrel">
    <#elseif scientificName == "Thalassarche steadi">
      <#assign commonName = "White-capped albatross">
    <#elseif scientificName == "Thalassarche cauta steadi">
      <#assign scientificName = "Thalassarche cauta & T. steadi">
      <#assign commonName = "Shy & White-capped albatross">
    <#else>
      <#assign commonName = scientificName>
    </#if>

    <div class="feature" style="padding-top:5px; padding-bottom:2px;">
      <h5 style="padding-bottom:6px; margin:0;">Proportion of seabird population</h5>
      <h6 style="margin:0 0 5px 0;">${commonName} <span style="font-style:italic;">(${scientificName})</span></h6>
      
      <div style="margin:0 0 6px ${indent}px; padding-left:8px; font-size:90%; color:#666;">
        Population in grid cell (&times;10<sup>-3</sup> %)
      </div>     

      <#list periods as p>

        <#assign label = p[0]>
        <#assign value = feature[p[1]].value?number>

        <#if !(value?is_nan)>

          <#if value gt 0>
            <#assign scaledValue = (value / (value + compression)) / (displayMax / (displayMax + compression))>
            <#if scaledValue gt 1><#assign scaledValue = 1></#if>
            <#assign width = minBarWidth + (maxBarWidth - minBarWidth) * scaledValue>
          <#else>
            <#assign width = 0>
          </#if>

          <#-- Approximate midpoint colours between SLD ramp breaks -->
          <#if value lt 0.00000001>
            <#assign colour = "#2c014f">
          <#elseif value lt 0.0000001>
            <#assign colour = "#391a67">
          <#elseif value lt 0.0000003>
            <#assign colour = "#3e4786">
          <#elseif value lt 0.000001>
            <#assign colour = "#2f6e8e">
          <#elseif value lt 0.000003>
            <#assign colour = "#23908a">
          <#elseif value lt 0.00001>
            <#assign colour = "#35b17a">
          <#elseif value lt 0.00003>
            <#assign colour = "#75ce53">
          <#elseif value lt 0.0001>
            <#assign colour = "#cfe12f">
          <#else>
            <#assign colour = "#FDE725">
          </#if>

          <#assign displayValue = value * 100000>

          <div style="display:flex; align-items:center; padding-bottom:3px;<#if label == 'Annual'> padding-top:8px; margin-top:5px; border-top:1px solid #ddd; font-style:italic;</#if>">
            <span style="display:inline-block; width:${indent}px; text-align:right; padding-right:8px; font-size:95%;">${label}</span>
            <div style="width:${maxBarWidth}px; height:10px;"><div style="width:${width}px; height:10px; background-color:${colour};"></div></div>
            <span style="width:58px; margin-left:8px; text-align:right; font-variant-numeric:tabular-nums;">
              <#if value gt 0 && value lt 0.00000001>
                <span style="color:#660000;">&lt;0.001</span>
              <#elseif displayValue lt 0.01>
                ${displayValue?string("0.000")}
              <#else>
                ${displayValue?string("0.00")}
              </#if>
            </span>
          </div>

        </#if>

      </#list>

    </div>

    <#break>
  </#if>

</#list>