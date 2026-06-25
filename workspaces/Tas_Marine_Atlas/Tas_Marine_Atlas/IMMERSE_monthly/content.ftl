<#list features as feature>
  <#if (feature_index < 1)>

    <div class="featureblock1" style="padding-top:5px; padding-bottom:6px; line-height:1.35;">

      <b>Site:</b> <i>${feature.SITE.value}</i><br>      
      <b>Time:</b> ${feature.MONTH.value?substring(4)} ${feature.YEAR.value}<br>
      <b>Depth zone:</b> ${feature.DEPTH_CLASS.value?substring(4)}
        <#if feature.DEPTH_CLASS.value?substring(4) == 'Surface'>
          <i style="color:#666;"> (~1 m)</i>
        <#elseif feature.DEPTH_CLASS.value?substring(4) == 'Middle'>
          <i style="color:#666;"> (~10 m)</i>
        </#if>

    </div>
     
    <div class="featureblock2" style="padding-top:4px;">

      <table style="width:100%; border-collapse:collapse; font-size:12px; border:1px solid rgba(70,70,70,0.28);">

        <!-- Physical -->
        <tr>
          <td colspan="2" style="padding:7px 8px 4px 8px; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.035); font-size:10.5px; font-weight:bold; text-transform:uppercase; letter-spacing:.08em; color:#666;">
            Physical
          </td>
        </tr>

        <#if feature.TEMPERATURE.value?has_content>
          <tr>
            <td style="padding:4px 6px; border:1px solid rgba(70,70,70,0.28);">
              <span style="display:inline-block; width:3px; height:13px; background:#bd2828; margin-right:7px; vertical-align:-2px;"></span>
              Temperature
            </td>
            <td style="width:78px; padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.025);">
              <b>${feature.TEMPERATURE.value?number?string["0.0"]}</b>
              <span style="color:#666;">&#176;C</span>
            </td>
          </tr>
        </#if>

        <#if feature.SALINITY.value?has_content>
          <tr>
            <td style="padding:4px 6px; border:1px solid rgba(70,70,70,0.28);">
              <span style="display:inline-block; width:3px; height:13px; background:#87501E; margin-right:7px; vertical-align:-2px;"></span>
              Salinity
            </td>
            <td style="width:78px; padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.025);">
              <b>${feature.SALINITY.value?number?string["0.0"]}</b>
              <span style="color:#666;">PSU</span>
            </td>
          </tr>
        </#if>

        <!-- Nitrogen -->
        <tr>
          <td colspan="2" style="padding:8px 8px 4px 8px; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.035); font-size:10.5px; font-weight:bold; text-transform:uppercase; letter-spacing:.08em; color:#666;">
            Nitrogen
          </td>
        </tr>

        <#if feature.AMMONIUM.value?has_content>
          <tr>
            <td style="padding:4px 6px; border:1px solid rgba(70,70,70,0.28);">
              <span style="display:inline-block; width:3px; height:13px; background:#c4546e; margin-right:7px; vertical-align:-2px;"></span>
              Ammonium
            </td>
            <td style="width:78px; padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.025);">
              <b>${feature.AMMONIUM.value?number?string["0.000"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <#if feature.NITRATE.value?has_content>
          <tr>
            <td style="padding:4px 6px; border:1px solid rgba(70,70,70,0.28);">
              <span style="display:inline-block; width:3px; height:13px; background:#346B49; margin-right:7px; vertical-align:-2px;"></span>
              Nitrate
            </td>
            <td style="width:78px; padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.025);">
              <b>${feature.NITRATE.value?number?string["0.000"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <#if feature.NITRATE_NITRITE.value?has_content>
          <tr>
            <td style="padding:4px 6px; border:1px solid rgba(70,70,70,0.28);">
              <span style="display:inline-block; width:3px; height:13px; background:#168FA3; margin-right:7px; vertical-align:-2px;"></span>
              Nitrate + nitrite
            </td>
            <td style="width:78px; padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.025);">
              <b>${feature.NITRATE_NITRITE.value?number?string["0.000"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <#if feature.TOTAL_NITROGEN.value?has_content>
          <tr>
            <td style="padding:4px 6px; border:1px solid rgba(70,70,70,0.28);">
              <span style="display:inline-block; width:3px; height:13px; background:#7e8929; margin-right:7px; vertical-align:-2px;"></span>
              Total nitrogen
            </td>
            <td style="width:78px; padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.025);">
              <b>${feature.TOTAL_NITROGEN.value?number?string["0.000"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <!-- Phosphorus -->
        <tr>
          <td colspan="2" style="padding:8px 8px 4px 8px; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.035); font-size:10.5px; font-weight:bold; text-transform:uppercase; letter-spacing:.08em; color:#666;">
            Phosphorus
          </td>
        </tr>

        <#if feature.PHOSPHATE.value?has_content>
          <tr>
            <td style="padding:4px 6px; border:1px solid rgba(70,70,70,0.28);">
              <span style="display:inline-block; width:3px; height:13px; background:#a02c64; margin-right:7px; vertical-align:-2px;"></span>
              Phosphate
            </td>
            <td style="width:78px; padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.025);">
              <b>${feature.PHOSPHATE.value?number?string["0.000"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <#if feature.TOTAL_PHOSPHORUS.value?has_content>
          <tr>
            <td style="padding:4px 6px; border:1px solid rgba(70,70,70,0.28);">
              <span style="display:inline-block; width:3px; height:13px; background:#6C4A63; margin-right:7px; vertical-align:-2px;"></span>
              Total phosphorus
            </td>
            <td style="width:78px; padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.025);">
              <b>${feature.TOTAL_PHOSPHORUS.value?number?string["0.000"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <!-- Silicate -->
        <tr>
          <td colspan="2" style="padding:8px 8px 4px 8px; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.035); font-size:10.5px; font-weight:bold; text-transform:uppercase; letter-spacing:.08em; color:#666;">
            Silicate
          </td>
        </tr>

        <#if feature.SILICATE.value?has_content>
          <tr>
            <td style="padding:4px 6px; border:1px solid rgba(70,70,70,0.28);">
              <span style="display:inline-block; width:3px; height:13px; background:#4338CA; margin-right:7px; vertical-align:-2px;"></span>
              Silicate
            </td>
            <td style="width:78px; padding:4px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:rgba(0,0,0,0.025);">
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