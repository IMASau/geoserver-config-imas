<#setting number_format="0">

<#-- 1) Take the site label from the first feature -->
<#assign site = features[0].SITE.value?string>

<#-- 2) Collect UNIQUE years (numbers), then sort -->
<#assign years = []>
<#list features as f>
  <#assign y = f.YEAR.value?number>
  <#if !(years?seq_contains(y))>
    <#assign years += [y]>
  </#if>
</#list>
<#assign years = years?sort>

<#-- 3) Min/Max from the sorted list -->
<#assign minYear = years[0]>
<#assign maxYear = years[years?size - 1]>

<div class="featureblock" style="padding-top:5px; padding-bottom:5px;">
  <i>${site}: ${minYear}<#if maxYear != minYear> - ${maxYear}</#if></i>
</div>
