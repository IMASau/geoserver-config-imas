<#list features as feature>
  <#assign maxBarWidth = 100>

  <#assign habitats = []>

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

    <div class="feature" style="padding-top: 5px;">
      <h5 style="padding-bottom:6px;">Beagle fine-scale benthic habitat</h5>
      <h6 style="padding-bottom:6px;"><i>Probability &#177; Standard Deviation</i></h6>
      <#list validHabitats as h>
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