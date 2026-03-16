<#assign coloursByCategory = {
  "Species or species habitat likely to occur":"#00e673",
  "Species or species habitat may occur":"#d633ff",
  "High support for species or species habitat":"#bfff00",
  "Moderate support for species or species habitat":"#7200ff"
}>

<h5 style="margin:0 0 12px 0;">Threatened species distributions (Bass Strait)</h5>

<#list features as feature>
  <#if feature_index < 2>

    <#assign key = (feature.PRESENCE_C.value)>
    <#assign bandColor = (coloursByCategory[key])>

    <div class="feature" style="padding-bottom:6px;">
      <div style="border-left:6px solid ${bandColor}; padding-left:10px;">
        <h6>${feature.VERNACULAR.value} <span style="font-style:italic;">${feature.SCIENTIFIC.value}</span></h6>
        <ul style="margin:0; padding-left:14px; line-height:1.6em; list-style-position:outside;">
          <li style="padding-left:0px;"><b>Presence category <#if feature.SOURCE.value == "SNES">(SPRAT)<#else>(RERI refined)</#if>:</b> <i>${feature.PRESENCE_C.value}</i></li>
        </ul>
      </div>
    </div>

  </#if>
</#list>