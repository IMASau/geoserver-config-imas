<#list features as feature>

  <#assign maxBarWidth = 155>
  <#assign minBarWidth = 5>
  <#assign compression = 0.25>
  <#assign indent = 37>
  <#assign popupThreshold = 0.00001>

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

  <#-- Show popup if ANY month or the annual mean exceeds the threshold -->
  <#assign showPopup = false>

  <#list periods as p>
    <#assign checkValue = feature[p[1]].value?number>
    <#if !(checkValue?is_nan) && checkValue gt popupThreshold>
      <#assign showPopup = true>
      <#break>
    </#if>
  </#list>

  <#if showPopup>

    <#assign scientificName = type.name?replace("MaC_4-7_SDM_prob_", "")?replace("MaC_4-7_SDM_proportionN_", "")?replace("_", " ")>

    <#if scientificName == "Diomedea amsterdamensis">
      <#assign commonName = "Amsterdam albatross">
    <#elseif scientificName == "Pterodroma leucoptera leucoptera">
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
      <h5 style="padding-bottom:6px; margin:0;">Seabird probability of presence</h5>
      <h6 style="margin:0 0 5px 0;">${commonName} <span style="font-style:italic;">(${scientificName})</span></h6>
      
      <div style="margin:0 0 6px ${indent}px; padding-left:8px; font-size:90%; color:#666;">
        Probability of presence (%)
      </div> 
      
      <#list periods as p>

        <#assign label = p[0]>
        <#assign value = feature[p[1]].value?number>

        <#if !(value?is_nan)>

          <#-- Non-linear scaling: small values remain visible while high values remain distinguishable -->
          <#if value gt 0>
            <#assign scaledValue = ((1 + compression) * value) / (value + compression)>
            <#assign width = minBarWidth + (maxBarWidth - minBarWidth) * scaledValue>
          <#else>
            <#assign width = 0>
          </#if>

          <#-- Approximate midpoint colours between SLD ramp breaks -->
          <#if value lt 0.0001>
            <#assign colour = "#000004">
          <#elseif value lt 0.001>
            <#assign colour = "#100626">
          <#elseif value lt 0.003>
            <#assign colour = "#3A0E5A">
          <#elseif value lt 0.01>
            <#assign colour = "#6E186C">
          <#elseif value lt 0.03>
            <#assign colour = "#A22C5F">
          <#elseif value lt 0.1>
            <#assign colour = "#D04A42">
          <#elseif value lt 0.3>
            <#assign colour = "#F0751C">
          <#elseif value lt 1>
            <#assign colour = "#FAC656">
          <#else>
            <#assign colour = "#FCFFA4">
          </#if>

          <div style="display:flex; align-items:center; padding-bottom:3px;<#if label == 'Annual'> padding-top:8px; margin-top:5px; border-top:1px solid #ddd; font-style:italic;</#if>">

            <span style="display:inline-block; width:${indent}px; text-align:right; padding-right:8px; font-size:95%;">${label}</span>

            <div style="width:${maxBarWidth}px; height:10px;">
              <div style="width:${width}px; height:10px; background-color:${colour};"></div>
            </div>

            <span style="width:58px; margin-left:8px; text-align:right; font-variant-numeric:tabular-nums;">
              <#if value gt 0 && value lt 0.0001>
                <span style="color:#660000;">&lt;0.01</span>
              <#else>
                ${(value * 100)?string("0.00")}
              </#if>
            </span>
          </div>
        </#if>
      </#list>
    </div>
    <#break>
  </#if>

</#list>