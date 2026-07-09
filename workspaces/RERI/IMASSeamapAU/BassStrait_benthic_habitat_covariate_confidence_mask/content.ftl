<#list features as feature>
  <#if feature_index < 1>

    <#assign confidenceValue = feature.confidence.value>

    <#assign confidenceColor = "#000000">
    <#if confidenceValue == "medium">
      <#assign confidenceColor = "#737373">
    <#elseif confidenceValue == "low">
      <#assign confidenceColor = "#b3b3b3">
    </#if>

    <div class="feature" style="padding-top:10px; padding-bottom:5px; letter-spacing: 1.2px; font-size:95%;">
      Environmental prediction confidence:
      <span style="font-weight: 780; color:${confidenceColor}; font-size:102%;">
        ${confidenceValue}
      </span>
    </div>

    <#break>
  </#if>
</#list>