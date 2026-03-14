<#list features as feature>
  <#assign maxBarWidth = 120>

  <#assign habitats = []>

  <#if feature.BARE_UNCONSOLIDATED??>
    <#assign habitats = habitats + [{
      "label": "Bare Unconsolidated substrata",
      "prob": feature.BARE_UNCONSOLIDATED.value?number,
      "color": "#fff34d"
    }]>
  </#if>

  <#if feature.SESSILE_INVERTS??>
    <#assign habitats = habitats + [{
      "label": "Sessile Invertebrates",
      "prob": feature.SESSILE_INVERTS.value?number,
      "color": "#b23499"
    }]>
  </#if>

  <#if feature.MACROALGAE??>
    <#assign habitats = habitats + [{
      "label": "Macroalgae",
      "prob": feature.MACROALGAE.value?number,
      "color": "#2e8a0f"
    }]>
  </#if>

  <#if feature.SEAGRASS??>
    <#assign habitats = habitats + [{
      "label": "Seagrass",
      "prob": feature.SEAGRASS.value?number,
      "color": "#00e6e6"
    }]>
  </#if>

  <#if feature.BARE_CONSOLIDATED??>
    <#assign habitats = habitats + [{
      "label": "Bare Consolidated substrata",
      "prob": feature.BARE_CONSOLIDATED.value?number,
      "color": "#663300"
    }]>
  </#if>

  <#-- remove nodata values if needed -->
  <#assign validHabitats = []>
  <#list habitats as h>
    <#if h.prob != -9999>
      <#assign validHabitats = validHabitats + [h]>
    </#if>
  </#list>

  <#if validHabitats?size gt 0>
    <#assign sortedHabitats = validHabitats?sort_by("prob")?reverse>

    <div class="feature" style="padding-top: 5px; padding-bottom: 2px;">
      <h5 style="padding-bottom:7px;">Bass Strait: prob. benthic habitats <span style="color: #ff0000;">V2</span></h5>

      <#list sortedHabitats as h>
        <#if h.prob < 0.001>
          <div style="display: flex; align-items: center; padding-bottom: 2px;">
            <span style="color: red; font-size: 10px;">&#128711;</span>
            <span style="margin-left: 4px;">${h.label}: <b>&lt;0.001</b></span>
          </div>
        <#else>
          <#assign width = maxBarWidth * h.prob>
          <div style="display: flex; align-items: center; padding-bottom: 2px;">
            <div style="width: ${width}px; height: 10px; background-color: ${h.color};"></div>
            <span style="margin-left: 8px;">${h.label}: <b>${h.prob?string("0.000")}</b></span></span>
          </div>
        </#if>
      </#list>
    </div>

    <#break>
  </#if>
</#list>