<#list features as feature>

  <#assign sprob = -9999>
  <#if feature.sprob??>
    <#assign sprob = feature.sprob.value?number>
  </#if>

<#if (sprob?is_number && !(sprob?is_nan))>

    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">

       <b>Sand</b> probability of occurrence: <b style="font-size: 1.15em;">${sprob?string("0.00")}</b>

     </div>

    <#break>
  </#if>
</#list>
