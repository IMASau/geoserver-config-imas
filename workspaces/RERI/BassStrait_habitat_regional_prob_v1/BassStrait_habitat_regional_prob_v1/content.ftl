<#list features as feature>
  <#assign maxBarWidth = 90>

  <#assign consolidated = -9999>
  <#if feature.BARE_CONSOLIDATED??>
    <#assign consolidated = feature.BARE_CONSOLIDATED.value?number>
  </#if>

  <#assign unconsolidated = -9999>
  <#if feature.BARE_UNCONSOLIDATED??>
    <#assign unconsolidated = feature.BARE_UNCONSOLIDATED.value?number>
  </#if>

  <#assign macroalgae = -9999>
  <#if feature.MACROALGAE??>
    <#assign macroalgae = feature.MACROALGAE.value?number>
  </#if>

  <#assign inverts = -9999>
  <#if feature.SESSILE_INVERTS??>
    <#assign inverts = feature.SESSILE_INVERTS.value?number>
  </#if>

<#if (consolidated?is_number && consolidated != -9999)
    || (unconsolidated?is_number && unconsolidated != -9999)
    || (macroalgae?is_number && macroalgae != -9999)
    || (inverts?is_number && inverts!= -9999)>

    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">
    <h5 style="padding-bottom:7px;">Bass Strait: prob. benthic habitats <span style="color: #ff0000;">V1</span></h5>

      <!-- Bare unconsolidated prob -->
      <#if unconsolidated < 0.001>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Bare unconsolidated substrata: <b>&lt;0.001</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * unconsolidated>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #fff34d;"></div>
          <span style="margin-left: 8px;">Bare unconsolidated substrata: <b>${unconsolidated?string("0.000")}</b></span>
        </div>
      </#if>

      <!-- Sessile inverts prob -->
      <#if inverts< 0.001>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Sessile invertebrates: <b>&lt;0.001</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * inverts>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #b23499;"></div>
          <span style="margin-left: 8px;">Sessile invertebrates: <b>${inverts?string("0.000")}</b></span>
        </div>
      </#if>

      <!-- Macroalgae prob -->
      <#if macroalgae < 0.001>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Macroalgae: <b>&lt;0.001</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * macroalgae>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #2d9624;"></div>
          <span style="margin-left: 8px;">Macroalgae: <b>${macroalgae?string("0.000")}</b></span>
        </div>
      </#if>

      <!-- Bare consolidated prob -->
      <#if consolidated < 0.001>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <span style="color: red; font-size: 10px;">&#128711;</span>
          <span style="margin-left: 4px;">Bare consolidated substrata: <b>&lt;0.001</b></span>
        </div>
      <#else>
        <#assign width = maxBarWidth * consolidated>
        <div style="display: flex; align-items: center; padding-bottom: 2px;">
          <div style="width: ${width}px; height: 10px; background-color: #663300;"></div>
          <span style="margin-left: 8px;">Bare consolidated substrata: <b>${consolidated?string("0.000")}</b></span>
        </div>
      </#if>

    </div>
    <#break>
  </#if>
</#list>
