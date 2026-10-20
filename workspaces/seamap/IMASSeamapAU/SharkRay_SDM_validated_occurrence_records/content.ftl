<#assign maxRecords = 20>

<#-- Group returned records by scientific name and temporal currency, in common-name order -->
<#assign keys = []>
<#assign firstByKey = {}>
<#assign countByKey = {}>
<#list features?sort_by(["common_name", "rawValue"]) as feature>
  <#assign key = feature.scientific_name.value + "|" + feature.temporal_currency.value>
  <#if countByKey[key]??>
    <#assign countByKey = countByKey + {(key): countByKey[key] + 1}>
  <#else>
    <#assign keys = keys + [key]>
    <#assign firstByKey = firstByKey + {(key): feature}>
    <#assign countByKey = countByKey + {(key): 1}>
  </#if>
</#list>

<div style="max-width:320px; box-sizing:border-box; padding:5px 0; color:#222;">
  <div style="display:flex; justify-content:space-between; align-items:baseline; gap:12px; padding:0 0 9px 0;">
    <h6 style="font-size:96%; letter-spacing: 2px;">Chondrichthyan occurrence</h6>
    <span style="font-size:11px; color:#666; white-space:nowrap;">
      ${features?size} record<#if features?size != 1>s</#if>
    </span>
  </div>

  <div style="max-height:580px; overflow-y:auto; padding-right:6px;">
    <#list keys as key>
      <#if key_index lt maxRecords>
        <#assign feature = firstByKey[key]>
        <#assign group = feature.broad_group.value>

        <#if group == "Sharks">
          <#assign groupFill = "#ffe999">
        <#elseif group == "Skates, rays & stingarees">
          <#assign groupFill = "#c09eff">
        <#elseif group == "Chimaeras">
          <#assign groupFill = "#ff70bf">
        </#if>

        <div style="display:flex; align-items:stretch; padding:9px 2px; border-top:1px solid #e3e3e3;">

          <div style="flex:0 0 5px; background-color:${groupFill}; border:0.5px solid rgba(0,0,0,0.20); border-radius:2px; margin-right:8px;"></div>

          <div style="flex:1 1 auto; min-width:0;">
            <div style="font-size:11.5px; font-weight:bold; line-height:1.4; overflow-wrap:break-word;">
              ${feature.common_name.value}
            </div>
            <div style="font-size:10.5px; font-style:italic; color:#666; margin-top:2px; overflow-wrap:break-word;">
              ${feature.scientific_name.value}
            </div>
          </div>

          <div style="flex:0 0 auto; align-self:center; margin-left:50px; font-size:10.5px; color:#808080; text-align:right; white-space:nowrap;">
            <div>${feature.temporal_currency.value}</div>
            <div style="font-size:10px; margin-top:2px;">${countByKey[key]?c} record<#if countByKey[key] != 1>s</#if></div>
          </div>

        </div>
      </#if>
    </#list>
  </div>

  <#if keys?size gt maxRecords>
    <div style="font-size:10px; color:#666; padding-top:12px;">
      Displaying only the first ${maxRecords} species.
    </div>
  </#if>
</div>
