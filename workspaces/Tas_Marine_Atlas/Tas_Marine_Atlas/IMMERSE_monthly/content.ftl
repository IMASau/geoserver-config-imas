<#list features as feature>
  <#if (feature_index < 1)>

    <div class="featureblock1" style="padding-top:5px; padding-bottom:5px;">

      <b>Site:</b> <i>${feature.SITE.value}</i><br>      
      <b>Time:</b> ${feature.MONTH.value?substring(4)} ${feature.YEAR.value}<br>
      <b>Depth zone:</b> ${feature.DEPTH_CLASS.value?substring(4)}
        <#if feature.DEPTH_CLASS.value?substring(4) == 'Surface'>
          <i> (~1 m)</i>
        <#elseif feature.DEPTH_CLASS.value?substring(4) == 'Middle'>
          <i> (~10 m)</i>
        </#if>

     </div>
     
<div class="featureblock2" style="padding-top:6px;">

  <div style="font-size:11px; font-weight:bold; text-transform:uppercase; letter-spacing:.04em; color:#666; margin:6px 0 3px;">
    Physical
  </div>

  <table style="width:100%; border-collapse:collapse; font-size:12px; border:1px solid rgba(80,80,80,0.25);">
    <#if feature.TEMPERATURE.value?has_content>
      <tr>
        <td style="padding:4px 6px; border:1px solid rgba(80,80,80,0.25);">
          <span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#bd2828; margin-right:5px;"></span>
          Temperature
        </td>
        <td style="padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(80,80,80,0.25);">
          <b>${feature.TEMPERATURE.value?number?string["0.0"]}</b>
          <span style="color:#666;">&#176;C</span>
        </td>
      </tr>
    </#if>

    <#if feature.SALINITY.value?has_content>
      <tr>
        <td style="padding:4px 6px; border:1px solid rgba(80,80,80,0.25);">
          <span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#87501E; margin-right:5px;"></span>
          Salinity
        </td>
        <td style="padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(80,80,80,0.25);">
          <b>${feature.SALINITY.value?number?string["0.0"]}</b>
          <span style="color:#666;">PSU</span>
        </td>
      </tr>
    </#if>
  </table>

  <div style="font-size:11px; font-weight:bold; text-transform:uppercase; letter-spacing:.04em; color:#666; margin:8px 0 3px;">
    Nitrogen
  </div>

  <table style="width:100%; border-collapse:collapse; font-size:12px; border:1px solid rgba(80,80,80,0.25);">
    <#if feature.AMMONIUM.value?has_content>
      <tr>
        <td style="padding:4px 6px; border:1px solid rgba(80,80,80,0.25);">
          <span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#c4546e; margin-right:5px;"></span>
          Ammonium
        </td>
        <td style="padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(80,80,80,0.25);">
          <b>${feature.AMMONIUM.value?number?string["0.000"]}</b>
          <span style="color:#666;">&#xB5;M</span>
        </td>
      </tr>
    </#if>

    <#if feature.NITRATE.value?has_content>
      <tr>
        <td style="padding:4px 6px; border:1px solid rgba(80,80,80,0.25);">
          <span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#346B49; margin-right:5px;"></span>
          Nitrate
        </td>
        <td style="padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(80,80,80,0.25);">
          <b>${feature.NITRATE.value?number?string["0.000"]}</b>
          <span style="color:#666;">&#xB5;M</span>
        </td>
      </tr>
    </#if>

    <#if feature.NITRATE_NITRITE.value?has_content>
      <tr>
        <td style="padding:4px 6px; border:1px solid rgba(80,80,80,0.25);">
          <span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#168FA3; margin-right:5px;"></span>
          Nitrate + Nitrite
        </td>
        <td style="padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(80,80,80,0.25);">
          <b>${feature.NITRATE_NITRITE.value?number?string["0.000"]}</b>
          <span style="color:#666;">&#xB5;M</span>
        </td>
      </tr>
    </#if>

    <#if feature.TOTAL_NITROGEN.value?has_content>
      <tr>
        <td style="padding:4px 6px; border:1px solid rgba(80,80,80,0.25);">
          <span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#7e8929; margin-right:5px;"></span>
          Total Nitrogen
        </td>
        <td style="padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(80,80,80,0.25);">
          <b>${feature.TOTAL_NITROGEN.value?number?string["0.000"]}</b>
          <span style="color:#666;">&#xB5;M</span>
        </td>
      </tr>
    </#if>
  </table>

  <div style="font-size:11px; font-weight:bold; text-transform:uppercase; letter-spacing:.04em; color:#666; margin:8px 0 3px;">
    Phosphorus
  </div>

  <table style="width:100%; border-collapse:collapse; font-size:12px; border:1px solid rgba(80,80,80,0.25);">
    <#if feature.PHOSPHATE.value?has_content>
      <tr>
        <td style="padding:4px 6px; border:1px solid rgba(80,80,80,0.25);">
          <span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#a02c64; margin-right:5px;"></span>
          Phosphate
        </td>
        <td style="padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(80,80,80,0.25);">
          <b>${feature.PHOSPHATE.value?number?string["0.000"]}</b>
          <span style="color:#666;">&#xB5;M</span>
        </td>
      </tr>
    </#if>

    <#if feature.TOTAL_PHOSPHORUS.value?has_content>
      <tr>
        <td style="padding:4px 6px; border:1px solid rgba(80,80,80,0.25);">
          <span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#6C4A63; margin-right:5px;"></span>
          Total Phosphorus
        </td>
        <td style="padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(80,80,80,0.25);">
          <b>${feature.TOTAL_PHOSPHORUS.value?number?string["0.000"]}</b>
          <span style="color:#666;">&#xB5;M</span>
        </td>
      </tr>
    </#if>
  </table>

  <div style="font-size:11px; font-weight:bold; text-transform:uppercase; letter-spacing:.04em; color:#666; margin:8px 0 3px;">
    Silicate
  </div>

  <table style="width:100%; border-collapse:collapse; font-size:12px; border:1px solid rgba(80,80,80,0.25);">
    <#if feature.SILICATE.value?has_content>
      <tr>
        <td style="padding:4px 6px; border:1px solid rgba(80,80,80,0.25);">
          <span style="display:inline-block; width:8px; height:8px; border-radius:50%; background:#4338CA; margin-right:5px;"></span>
          Silicate
        </td>
        <td style="padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(80,80,80,0.25);">
          <b>${feature.SILICATE.value?number?string["0.000"]}</b>
          <span style="color:#666;">&#xB5;M</span>
        </td>
      </tr>
    </#if>
  </table>

</div>

    <#break>
  </#if>
</#list>
