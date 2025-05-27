<#-- Prevent GetFeatureInfo results from multiple RCPs -->
<#-- Select the RCP value from the first feature -->
<#assign selectedRCP = "">
<#list features as feature>
  <#if feature_index == 0>
    <#assign selectedRCP = feature.RCP.value>
  </#if>
</#list>


      <#assign filtered = features?filter(f -> f.RCP.value == selectedRCP)>

<#list filtered as feature>
  <div style="margin-bottom: 12px;">
    <a href="${feature.enviro.value}" target="_blank">
      <img src="${feature.enviro.value}" alt="RCP environmental characteristics"
           style="max-width: 410px; width: auto; height: auto; display: block; margin-bottom: 4px;">
    </a>
    <a href="${feature.species.value}" target="_blank">
      <img src="${feature.species.value}" alt="RCP species assemblage"
           style="max-width: 410px; width: auto; height: auto; display: block;">
    </a>
  </div>
<#break>
</#list>
