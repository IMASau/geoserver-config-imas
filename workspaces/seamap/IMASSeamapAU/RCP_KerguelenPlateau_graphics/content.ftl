<#-- Prevent GetFeatureInfo results from multiple RCPs -->
<#-- Select the RCP value from the first feature -->
<#assign selectedRCP = "">
<#list features as feature>
  <#if feature_index == 0>
    <#assign selectedRCP = feature.RCP.value>
  </#if>
</#list>

<#-- Filter features to only include those matching the selected RCP -->
<#assign filtered = features?filter(f -> f.RCP.value == selectedRCP)>

  <#-- Light dashed horizontal divider, full available width -->
  <span style="
    display: block;
    border-top: 1px dashed #ccc;
    margin: 10px 0;
    width: 100%;
  "></span>

<#-- Introductory paragraph -->
<p style="font-size: 90%; max-width: 100%; padding-top: 5px; padding-bottom: 5px; margin: 0; white-space: normal; word-wrap: break-word;">
  <i>Environmental and species assemblage characteristics for selected RCP.</i>
</p>

<#-- Show the first matching feature's image pair (enviro + species) -->
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
