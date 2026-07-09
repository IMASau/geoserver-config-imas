<#list features as feature>
  <#if feature_index < 1>

    <#assign confidenceValue = feature.confidence.value>

    <#assign confidenceColor = "#000000">
    <#if confidenceValue == "medium">
      <#assign confidenceColor = "#737373">
    <#elseif confidenceValue == "low">
      <#assign confidenceColor = "#b3b3b3">
    </#if>

    <div class="feature" style="padding-top:5px;">
      <h6 style="font-size:95%;">
        Environmental prediction confidence:
        <span style="font-weight: bold; color:${confidenceColor};">
          ${confidenceValue}
        </span>
      </h6>
    </div>

    <#break>
  </#if>
</#list>