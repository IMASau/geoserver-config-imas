<#list features as feature>
  <#assign maxBarWidth = 100>

  <#assign habitats = []>

  <#if feature.prob_ASCIDIANS?? && feature.sd_ASCIDIANS??>
    <#assign habitats = habitats + [{
      "label": "Ascidians",
      "prob": feature.prob_ASCIDIANS.value?number,
      "sd": feature.sd_ASCIDIANS.value?number,
      "color": "#ff9900"
    }]>
  </#if>

  <#if feature.prob_BARE_SEDIMENT?? && feature.sd_BARE_SEDIMENT??>
    <#assign habitats = habitats + [{
      "label": "Bare Sediment",
      "prob": feature.prob_BARE_SEDIMENT.value?number,
      "sd": feature.sd_BARE_SEDIMENT.value?number,
      "color": "#fff34d"
    }]>
  </#if>

  <#if feature.prob_BRYOZOANS?? && feature.sd_BRYOZOANS??>
    <#assign habitats = habitats + [{
      "label": "Bryozoans",
      "prob": feature.prob_BRYOZOANS.value?number,
      "sd": feature.sd_BRYOZOANS.value?number,
      "color": "#00cc99"
    }]>
  </#if>

  <#if feature.prob_HYDROIDS?? && feature.sd_HYDROIDS??>
    <#assign habitats = habitats + [{
      "label": "Hydroids",
      "prob": feature.prob_HYDROIDS.value?number,
      "sd": feature.sd_HYDROIDS.value?number,
      "color": "#b30000"
    }]>
  </#if>

  <#if feature.prob_INVERT_COMPLEX?? && feature.sd_INVERT_COMPLEX??>
    <#assign habitats = habitats + [{
      "label": "Invertbrate Complex",
      "prob": feature.prob_INVERT_COMPLEX.value?number,
      "sd": feature.sd_INVERT_COMPLEX.value?number,
      "color": "#4d4dff"
    }]>
  </#if>

  <#if feature.prob_MOLLUSCS?? && feature.sd_MOLLUSCS??>
    <#assign habitats = habitats + [{
      "label": "Molluscs",
      "prob": feature.prob_MOLLUSCS.value?number,
      "sd": feature.sd_MOLLUSCS.value?number,
      "color": "#663300"
    }]>
  </#if>
  
  <#if feature.prob_SPONGES?? && feature.sd_SPONGES??>
    <#assign habitats = habitats + [{
      "label": "Sponges",
      "prob": feature.prob_SPONGES.value?number,
      "sd": feature.sd_SPONGES.value?number,
      "color": "#cc00cc"
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
      <h5 style="padding-bottom:6px;">Beagle fine-scale benthic habitat</h5>
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