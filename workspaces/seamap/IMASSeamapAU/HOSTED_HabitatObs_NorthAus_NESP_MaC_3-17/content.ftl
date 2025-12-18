<#list features as feature>
  <#if feature_index < 1>
    <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
      <h5 style="padding-bottom:8px;">Keppel Islands habitat</h5>
      <div class="habitat"> 
        <b>Substrate:</b>
        <#assign hab = feature.SM_HAB_CLS.value>
        ${hab?ends_with(".")?then(hab?substring(0, hab?length - 1), hab)}
        <br>
      </div>
    </div>
  <#else>
    <div class="extrafeatures" style="padding-top:5px"> 
      <span style="font-size:95%">
        <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
      </span>
    </div>
    <#break>
  </#if>
</#list>
