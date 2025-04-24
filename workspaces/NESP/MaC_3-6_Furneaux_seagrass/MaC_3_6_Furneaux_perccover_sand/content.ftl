<#list features as feature>

  <#assign scov = -9999>
  <#if feature.scov??>
    <#assign scov = feature.scov.value?number>
  </#if>

<#if (scov?is_number && !(scov?is_nan))>

    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">

       <b>Sand</b> cover: <b style="font-size: 1.15em;">${(scov * 100)?string("0.0")}%</b>

     </div>

    <#break>
  </#if>
</#list>
