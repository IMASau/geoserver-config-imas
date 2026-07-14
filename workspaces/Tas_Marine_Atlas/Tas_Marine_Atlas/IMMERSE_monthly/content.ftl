<#list features as feature>
  <#if (feature_index < 1)>

    <div class="featureblock1" style="padding-top:5px; padding-bottom:6px; line-height:1.50;">

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

      <table style="width:100%; border-collapse:collapse; font-size:12px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">

        <!-- Physical -->
        <#if feature.TEMPERATURE.value?has_content || feature.SALINITY.value?has_content >        
          <tr style="background:#eeeeee !important;">
            <td colspan="2" style="padding:6px 8px; border:1px solid rgba(70,70,70,0.28); background:#eeeeee !important; font-size:10.5px; font-weight:bold; text-transform:uppercase; letter-spacing:.08em; color:#595959; vertical-align:middle; line-height:1.1;">
              Physical
            </td>
          </tr>
        </#if>          

        <#if feature.TEMPERATURE.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#bd2828; margin-right:7px; vertical-align:-2px;"></span>
              Temperature
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.TEMPERATURE.value?number?string["0.0"]}</b>
              <span style="color:#666;">&#176;C</span>
            </td>
          </tr>
        </#if>

        <#if feature.SALINITY.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#87501E; margin-right:7px; vertical-align:-2px;"></span>
              Salinity
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.SALINITY.value?number?string["0.0"]}</b>
              <span style="color:#666;">PSU</span>
            </td>
          </tr>
        </#if>

        <!-- Pigments -->
        <#if feature.CHLOROPHYLL_A.value?has_content >                
          <tr style="background:#eeeeee !important;">
            <td colspan="2" style="padding:6px 8px; border:1px solid rgba(70,70,70,0.28); background:#eeeeee !important; font-size:10.5px; font-weight:bold; text-transform:uppercase; letter-spacing:.08em; color:#595959; vertical-align:middle; line-height:1.1;">
              Pigments
            </td>
          </tr>
        </#if>

        <#if feature.CHLOROPHYLL_A.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#5FCB32; margin-right:7px; vertical-align:-2px;"></span>
              Chlorophyll a
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.CHLOROPHYLL_A.value?number?string["0.00"]}</b>
              <span style="color:#666;">&#xB5;g L<sup>-1</sup></span>
            </td>
          </tr>
        </#if>


        <!-- Nitrogen -->
        <#if feature.AMMONIUM.value?has_content || feature.NITRATE.value?has_content || feature.NITRATE_NITRITE.value?has_content || feature.TOTAL_NITROGEN.value?has_content >                
          <tr style="background:#eeeeee !important;">
            <td colspan="2" style="padding:6px 8px; border:1px solid rgba(70,70,70,0.28); background:#eeeeee !important; font-size:10.5px; font-weight:bold; text-transform:uppercase; letter-spacing:.08em; color:#595959; vertical-align:middle; line-height:1.1;">
              Nitrogen
            </td>
          </tr>
        </#if>

        <#if feature.AMMONIUM.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#d65729; margin-right:7px; vertical-align:-2px;"></span>
              Ammonium
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.AMMONIUM.value?number?string["0.00"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <#if feature.NITRATE.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#346B49; margin-right:7px; vertical-align:-2px;"></span>
              Nitrate
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.NITRATE.value?number?string["0.00"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <#if feature.NITRATE_NITRITE.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#168FA3; margin-right:7px; vertical-align:-2px;"></span>
              Nitrate + Nitrite
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.NITRATE_NITRITE.value?number?string["0.00"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <#if feature.TOTAL_NITROGEN.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#7e8929; margin-right:7px; vertical-align:-2px;"></span>
              Total Nitrogen
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.TOTAL_NITROGEN.value?number?string["0.0"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <!-- Phosphorus -->
        <#if feature.PHOSPHATE.value?has_content || feature.TOTAL_PHOSPHORUS.value?has_content >                        
          <tr style="background:#eeeeee !important;">
            <td colspan="2" style="padding:6px 8px; border:1px solid rgba(70,70,70,0.28); background:#eeeeee !important; font-size:10.5px; font-weight:bold; text-transform:uppercase; letter-spacing:.08em; color:#595959; vertical-align:middle; line-height:1.1;">
              Phosphorus
            </td>
          </tr>
        </#if>

        <#if feature.PHOSPHATE.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#a02c64; margin-right:7px; vertical-align:-2px;"></span>
              Phosphate
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.PHOSPHATE.value?number?string["0.00"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <#if feature.TOTAL_PHOSPHORUS.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#6C4A63; margin-right:7px; vertical-align:-2px;"></span>
              Total Phosphorus
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.TOTAL_PHOSPHORUS.value?number?string["0.00"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

        <!-- Silicate -->
        <#if feature.SILICATE.value?has_content >                        
          <tr style="background:#eeeeee !important;">
            <td colspan="2" style="padding:6px 8px; border:1px solid rgba(70,70,70,0.28); background:#eeeeee !important; font-size:10.5px; font-weight:bold; text-transform:uppercase; letter-spacing:.08em; color:#595959; vertical-align:middle; line-height:1.1;">
              Silicate
            </td>
          </tr>
        </#if>

        <#if feature.SILICATE.value?has_content>
          <tr style="background:#ffffff !important;">
            <td style="padding:5px 6px; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <span style="display:inline-block; width:4px; height:13px; background:#4338CA; margin-right:7px; vertical-align:-2px;"></span>
              Silicate
            </td>
            <td style="width:78px; padding:6px 6px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28); background:#ffffff !important;">
              <b>${feature.SILICATE.value?number?string["0.00"]}</b>
              <span style="color:#666;">&#xB5;M</span>
            </td>
          </tr>
        </#if>

      </table>

    </div>

    <#break>
  </#if>
</#list>