<#list features as feature>

  <#assign maxBarWidth = 180>
  <#assign minBarWidth = 6>  
  <#assign indent = 65>

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
    ["Annual mean", "Annual_mean"]
  ]>

  <#assign annual = feature["Annual_mean"].value?number>

  <#-- Only return content where raster has data and is non-zero -->
  <#if !(annual?is_nan) && annual gt 0.0001>

    <#assign scientificName = type.name?replace("MaC_4-7_SDM_prob_", "")?replace("MaC_4-7_SDM_ProportionN_", "")?replace("_", " ")>

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
      <h5 style="padding-bottom:7px; margin:0;">Seabird probability of presence</h5>
      <h6 style="margin:0 0 8px 0;">${commonName} <span style="font-style:italic;"> (${scientificName})</span></h6>

      <#list periods as p>

        <#assign label = p[0]>
        <#assign value = feature[p[1]].value?number>

        <#if !(value?is_nan)>

          <#-- Compress probability values so the very small values remain visible -->
          <#assign width = minBarWidth + (maxBarWidth - minBarWidth) * value>

          <#-- Colours match the probability-of-presence SLD -->
          <#if value lt 0.001>
            <#assign colour = "#000004">
          <#elseif value lt 0.003>
            <#assign colour = "#1F0C48">
          <#elseif value lt 0.01>
            <#assign colour = "#550F6D">
          <#elseif value lt 0.03>
            <#assign colour = "#88226A">
          <#elseif value lt 0.1>
            <#assign colour = "#BB3754">
          <#elseif value lt 0.3>
            <#assign colour = "#E65C2F">
          <#elseif value lt 1>
            <#assign colour = "#F98E09">
          <#else>
            <#assign colour = "#FCFFA4">
          </#if>

          <div style="display:flex; align-items:center; padding-bottom:3px;<#if label == 'Annual mean'> padding-top:8px; margin-top:5px; border-top:1px solid #ddd; font-style:italic;</#if>">

            <span style="display:inline-block; width:${indent}px; text-align:right; padding-right:8px; font-size:95%;">${label}</span>

            <div style="width:${maxBarWidth}px; height:10px;"><div style="width:${width}px; height:10px; background-color:${colour};"></div></div>

            <span style="width:58px; margin-left:8px; text-align:right; font-variant-numeric:tabular-nums;"><b>${(value * 100)?string("0.00")}%</b></span> <#-- tabular-nums makes all digits occupy same width -->

          </div>
        </#if>
      </#list>
    </div>

    <#break>

  </#if>
</#list>