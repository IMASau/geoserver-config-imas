<#list features as feature>

  <#assign mprob = -9999>
  <#if feature.mprob??>
    <#assign mprob = feature.mprob.value?number>
  </#if>

<#if (mprob?is_number && !(mprob?is_nan))>

    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">

       <b>Macroalgae</b> probability of occurrence: <b style="font-size: 1.15em;">${mprob?string("0.00")}</b>

     </div>

    <#break>
  </#if>
</#list>
