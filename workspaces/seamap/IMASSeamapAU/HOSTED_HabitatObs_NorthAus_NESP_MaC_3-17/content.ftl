<#list features as feature>
  <#if feature_index < 1>
    <h5 style="padding-bottom:8px;">N Aus validation <i>(collated data)</i></h5>
    <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
      <#if (feature.class_type.value == "benthic")>
        <b>Benthic class:</b> ${feature.class_label.value}
      <#else>
        <b>Geomorphic class:</b> ${feature.class_label.value}
      </#if>
    </div>
  </#if>
</#list>
