<#list features as feature>
  <#if feature_index == 0>
    <#assign site = feature.SITE.value>
    <#assign minYear = 999999>
    <#assign maxYear = -999999>

    <#list features as f>
      <#if f.SITE.value == site>
        <#assign y = f.YEAR.value?number>
        <#if y < minYear><#assign minYear = y></#if>
        <#if y > maxYear><#assign maxYear = y></#if>
      </#if>
    </#list>

    <div class="featureblock" style="padding-top:5px; padding-bottom:5px;">
      <i>${site}: ${minYear}<#if maxYear != minYear> - ${maxYear}</#if></i>
    </div>

    <#break>
  </#if>
</#list>
