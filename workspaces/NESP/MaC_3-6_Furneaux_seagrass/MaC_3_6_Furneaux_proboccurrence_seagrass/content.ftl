<#list features as feature>

  <#assign sgprob = -9999>
  <#if feature.sgprob??>
    <#assign sgprob = feature.sgprob.value?number>
  </#if>

<#if (sgprob?is_number && !(sgprob?is_nan))>

    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">

       <b>Seagrass</b> probability of occurrence: <b style="font-size: 1.15em;">${sgprob?string("0.00")}</b>

     </div>

    <#break>
  </#if>
</#list>
