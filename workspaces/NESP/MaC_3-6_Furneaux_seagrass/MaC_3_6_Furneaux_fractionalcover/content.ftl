<#list features as feature>
  <#assign mprob = -9999>
  <#if feature.mprob??>
    <#assign mprob = feature.mprob.value?number>
  </#if>

  <#assign mcov = -9999>
  <#if feature.mcov??>
    <#assign mcov = feature.mcov.value?number>
  </#if>

  <#assign sprob = -9999>
  <#if feature.sprob??>
    <#assign sprob = feature.sprob.value?number>
  </#if>

  <#assign scov = -9999>
  <#if feature.scov??>
    <#assign scov = feature.scov.value?number>
  </#if>

  <#assign sgprob = -9999>
  <#if feature.sgprob??>
    <#assign sgprob = feature.sgprob.value?number>
  </#if>

  <#assign sgcov = -9999>
  <#if feature.sgcov??>
    <#assign sgcov = feature.sgcov.value?number>
  </#if>

  <#if (mprob != -9999) || (mcov != -9999) || (sprob != -9999) || (scov != -9999) || (sgprob != -9999) || (sgcov != -9999)>
    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">
      <b>Probability of occurrence</b>
      <ul>
        <li>Seagrass: ${sgprob?string("0.00")}</li>
        <li>Macroalgae: ${mprob?string("0.00")}</li>
        <li>Sand: ${sprob?string("0.00")}</li>
      </ul>
      <b>Percent cover</b>
      <ul>
        <li>Seagrass: ${sgcov?string("0.00")}</li>
        <li>Macroalgae: ${mcov?string("0.00")}</li>
        <li>Sand: ${scov?string("0.00")}</li>
      </ul>
    </div>
    <#break>
  </#if>
</#list>
