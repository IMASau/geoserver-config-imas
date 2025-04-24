<#list features as feature>
  <#assign maxBarWidth = 90>

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

<#if (mprob?is_number && !(mprob?is_nan) && mprob != -9999)
    || (mcov?is_number && !(mcov?is_nan) && mcov != -9999)
    || (sprob?is_number && !(sprob?is_nan) && sprob != -9999)
    || (scov?is_number && !(scov?is_nan) && scov != -9999)
    || (sgprob?is_number && !(sgprob?is_nan) && sgprob != -9999)
    || (sgcov?is_number && !(sgcov?is_nan) && sgcov != -9999)>

    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">

      <b style="display: block; margin-top: 5px; margin-bottom:5px;">Probability of occurrence</b>

      <!-- Seagrass prob -->
      <#if sgprob < 0.01>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Seagrass: <b>&lt;0.01</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * sgprob>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #02DC00;"></div>
          <span style="margin-left: 8px;">Seagrass: <b>${sgprob?string("0.00")}</b></span>
        </div>
      </#if>

      <!-- Macroalgae prob -->
      <#if mprob < 0.01>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Macroalgae: <b>&lt;0.01</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * mprob>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #759122;"></div>
          <span style="margin-left: 8px;">Macroalgae: <b>${mprob?string("0.00")}</b></span>
        </div>
      </#if>

      <!-- Sand prob -->
      <#if sprob < 0.01>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Sand: <b>&lt;0.01</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * sprob>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #fff876;"></div>
          <span style="margin-left: 8px;">Sand: <b>${sprob?string("0.00")}</b></span>
        </div>
      </#if>

      <b style="display: block; margin-top: 8px; margin-bottom:5px;">Percent cover</b>

      <!-- Seagrass cover -->
      <#if sgcov < 0.001>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Seagrass: <b>&lt;0.1%</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * sgcov>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #02DC00;"></div>
          <span style="margin-left: 8px;">Seagrass: <b>${(sgcov * 100)?string("0.0")}%</b></span>
        </div>
      </#if>

      <!-- Macroalgae cover -->
      <#if mcov < 0.001>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Macroalgae: <b>&lt;0.1%</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * mcov>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #759122;"></div>
          <span style="margin-left: 8px;">Macroalgae: <b>${(mcov * 100)?string("0.0")}%</b></span>
        </div>
      </#if>

      <!-- Sand cover -->
      <#if scov < 0.001>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Sand: <b>&lt;0.1%</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * scov>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #fff876;"></div>
          <span style="margin-left: 8px;">Sand: <b>${(scov * 100)?string("0.0")}%</b></span>
        </div>
      </#if>

    </div>
    <#break>
  </#if>
</#list>
