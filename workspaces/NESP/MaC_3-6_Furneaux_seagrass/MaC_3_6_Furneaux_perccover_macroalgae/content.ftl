<#list features as feature>

  <#assign mcov = -9999>
  <#if feature.mcov??>
    <#assign mcov = feature.mcov.value?number>
  </#if>

<#if (mcov?is_number && !(mcov?is_nan))>

    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">

       <b>Macroalgae</b> cover: <b style="font-size: 1.15em;">${(mcov * 100)?string("0.0")}%</b>

     </div>

    <#break>
  </#if>
</#list>
