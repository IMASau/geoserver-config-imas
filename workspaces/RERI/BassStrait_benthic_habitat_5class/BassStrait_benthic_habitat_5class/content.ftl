<#list features as feature>
  <#assign maxBarWidth = 100>

  <#assign habitats = []>

  <#if feature.prob_BARE_SEDIMENT?? && feature.sd_BARE_SEDIMENT??>
    <#assign habitats = habitats + [{
      "label": "Bare Sediment",
      "prob": feature.prob_BARE_SEDIMENT.value?number,
      "sd": feature.sd_BARE_SEDIMENT.value?number,
      "color": "#fff34d"
    }]>
  </#if>

  <#if feature.prob_SESSILE_INVERTS?? && feature.sd_SESSILE_INVERTS??>
    <#assign habitats = habitats + [{
      "label": "Sessile Invertebrates",
      "prob": feature.prob_SESSILE_INVERTS.value?number,
      "sd": feature.sd_SESSILE_INVERTS.value?number,
      "color": "#b23499"
    }]>
  </#if>

  <#if feature.prob_MACROALGAE?? && feature.sd_MACROALGAE??>
    <#assign habitats = habitats + [{
      "label": "Macroalgae",
      "prob": feature.prob_MACROALGAE.value?number,
      "sd": feature.sd_MACROALGAE.value?number,
      "color": "#2e8a0f"
    }]>
  </#if>

  <#if feature.prob_SEAGRASS?? && feature.sd_SEAGRASS??>
    <#assign habitats = habitats + [{
      "label": "Seagrass",
      "prob": feature.prob_SEAGRASS.value?number,
      "sd": feature.sd_SEAGRASS.value?number,
      "color": "#00e6e6"
    }]>
  </#if>

  <#if feature.prob_BARE_ROCK?? && feature.sd_BARE_ROCK??>
    <#assign habitats = habitats + [{
      "label": "Bare Rock",
      "prob": feature.prob_BARE_ROCK.value?number,
      "sd": feature.sd_BARE_ROCK.value?number,
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

    <div class="feature" style="padding-top: 5px;">
      <h5 style="padding-bottom:6px;">Bass Strait broad-scale benthic habitat</h5>
      <h6 style=padding-bottom:6px;"><i>Probability &#177; Standard Deviation</i></h6>
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
            <span style="margin-left: 8px;">${h.label}: <b>${h.prob?string("0.000")}</b> <span style="font-size:95%;"><i>&#177; ${h.sd?string("0.000")}</i></span></span>
          </div>
        </#if>
      </#list>
    </div>

    <#break>
  </#if>
</#list>