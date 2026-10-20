
<div style="max-width:320px; padding:5px 0; color:#222;">
  <div style="display:flex; justify-content:space-between; align-items:baseline; gap:12px; padding:0 0 9px 0;">
    <h6 style="font-size:100%">Chondrichthyan occurrence</h6>
    <span style="font-size:11px; color:#666; white-space:nowrap;">
      ${features?size} record<#if features?size != 1>s</#if>
    </span>
  </div>

  <div style="overflow-y:auto;">
    <#list features as feature>
      <#assign common = feature.common_name.value>
      <#assign scientific = feature.scientific_name.value>
      <#assign currency = feature.temporal_currency.value>
      <#assign group = feature.broad_group.value>

      <#if group == "Sharks">
        <#assign groupFill = "#ffe999" groupStroke = "#322d1a">
      <#elseif group == "Skates, rays & stingarees">
        <#assign groupFill = "#c09eff" groupStroke = "#2f273f">
      <#elseif group == "Chimaeras">
        <#assign groupFill = "#ff70bf" groupStroke = "#471f35">
      </#if>

      <div style="display:flex; align-items:stretch; gap:10px; padding:9px 2px; border-top:1px solid #e3e3e3;">
        <div style="flex:0 0 5px; width:5px; background-color:${groupFill}; border:1px solid ${groupStroke}; border-radius:2px;"></div>

        <div style="flex:1 1 auto; min-width:0;">
          <div style="font-size:11.5px; font-weight:bold; line-height:1.4; overflow-wrap:break-word;">
            ${common}
          </div>
          <div style="font-size:10.5px; font-style:italic; color:#666; margin-top:2px; overflow-wrap:break-word;">
            ${scientific}
          </div>
        </div>

        <div style="flex:0 0 auto; align-self:center; font-size:10.5px; color:#666; text-align:right; white-space:nowrap;">
          ${currency}
        </div>
      </div>
    </#list>
  </div>
</div>
