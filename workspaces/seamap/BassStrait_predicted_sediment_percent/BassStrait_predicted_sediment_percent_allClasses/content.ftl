<#list features as feature>

  <#assign minBarWidth = 3>
  <#assign maxBarWidth = 140>
  <#assign compression = 100>
  <#assign indent = 48>

  <#-- Label, raster field, fixed sediment colour -->
  <#assign sediments = [
    ["Gravel", "percent_gravel", "#626a47"],
    ["Mud",    "percent_mud",    "#6f3e30"],
    ["Sand",   "percent_sand",   "#d8c274"]
  ]>

  <#assign gravel = feature["percent_gravel"].value?number>

  <#-- Only return content where the raster has data -->
  <#if gravel != -9999>

    <div class="feature" style="padding-top:5px; padding-bottom:2px;">

      <h5 style="padding-bottom:7px; margin:0;">
        Bass Strait sediment composition
      </h5>

      <#list sediments as s>

        <#assign label = s[0]>
        <#assign value = feature[s[1]].value?number>
        <#assign colour = s[2]>

        <#-- Smooth compression.
             0% = minimum bar width
             100% = maximum bar width
             Higher values progressively gain less additional width. -->
        <#assign scaled = (value * (100 + compression)) / (100 * (value + compression))>
        <#assign width = minBarWidth + (maxBarWidth * scaled)>

        <div style="display:flex; align-items:center; padding-bottom:4px;">

          <span style="
            display:inline-block;
            width:${indent}px;
            text-align:right;
            padding-right:8px;
            font-size:95%;">
            ${label}
          </span>

          <div style="
            width:${width}px;
            min-width:${minBarWidth}px;
            height:10px;
            background-color:${colour};">
          </div>

          <span style="margin-left:8px;">
            <b>${value?string("0.0")}%</b>
          </span>

        </div>

      </#list>

    </div>

    <#break>

  </#if>

</#list>