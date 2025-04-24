<#list features as feature>

  <#assign sgcov = -9999>
  <#if feature.sgcov??>
    <#assign sgcov = feature.sgcov.value?number>
  </#if>

<#if (sgcov?is_number && !(sgcov?is_nan))>

    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">

       <b>Seagrass</b> cover: <b style="font-size: 1.15em;">${(sgcov * 100)?string("0.0")}%</b>

     </div>

    <#break>
  </#if>
</#list>
