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
     
    <div class="featureblock2" style="padding-top:5px;">     

      <ul style="margin-top:5px; margin-bottom:5px; padding-left:15px; list-style-type: disc;">

        <!-- Temperature -->
        <li style="margin-bottom:4px;">
          <#if feature.TEMPERATURE.value?has_content>
            <span style="color:#bd2828">Temperature: </span> 
            <b>${feature.TEMPERATURE.value?number?string["0.0"]}
            &#176;C</b>
          <#else>
            <i>Temperature not measured</i>
          </#if>
        </li>

        <!-- Salinity -->
        <li style="margin-bottom:4px;">
          <#if feature.SALINITY.value?has_content>
            <span style="color:#b2a001">Salinity: </span> 
            <b>${feature.SALINITY.value?number?string["0.0"]}
            PSU</b>
          <#else>
            <i>Salinity not measured</i>
          </#if>
        </li>

        <!-- Ammonium -->
        <li style="margin-bottom:4px;">
          <#if feature.AMMONIUM.value?has_content>
            <span style="color:#c4546e">Ammonium: </span> 
            <b>${feature.AMMONIUM.value?number?string["0.0"]}
            &#xB5;M</b>
          <#else>
            <i>Ammonium not measured</i>
          </#if>
        </li>        

        <!-- Nitrate -->
        <li style="margin-bottom:4px;">
          <#if feature.NITRATE.value?has_content>
            <span style="color:#346B49">Nitrate: </span> 
            <b>${feature.NITRATE.value?number?string["0.000"]}
            &#xB5;M</b>
          <#else>
            <i>Nitrate not measured</i>
          </#if>
        </li>

        <!-- Nitrate + Nitrite -->
        <li style="margin-bottom:4px;">
          <#if feature.NITRATE_NITRITE.value?has_content>
            <span style="color:#168FA3">Nitrate + Nitrite: </span> 
            <b>${feature.NITRATE_NITRITE.value?number?string["0.0"]}
            &#xB5;M</b>
          <#else>
            <i>Nitrate + Nitrite not measured</i>
          </#if>
        </li>
        
        <!-- Total Nitrogen -->
        <li style="margin-bottom:4px;">
          <#if feature.TOTAL_NITROGEN.value?has_content>
            <span style="color:#7e8929">Total Nitrogen: </span> 
            <b>${feature.TOTAL_NITROGEN.value?number?string["0.0"]}
            &#xB5;M</b>
          <#else>
            <i>Total Nitrogen not measured</i>
          </#if>
        </li>

        <!-- Phosphate -->
        <li style="margin-bottom:4px;">
          <#if feature.PHOSPHATE.value?has_content>
            <span style="color:#a02c64">Nitrite: </span> 
            <b>${feature.PHOSPHATE.value?number?string["0.0"]}
            &#xB5;M</b>
          <#else>
            <i>Phosphate not measured</i>
          </#if>
        </li>

        <!-- Total Phosphorus -->
        <li style="margin-bottom:4px;">
          <#if feature.TOTAL_PHOSPHORUS.value?has_content>
            <span style="color:#6C4A63">Total Phosphorus: </span> 
            <b>${feature.TOTAL_PHOSPHORUS.value?number?string["0.0"]}
            &#xB5;M</b>
          <#else>
            <i>Total Phosphorus not measured</i>
          </#if>
        </li>

        <!-- Silicate -->
        <li style="margin-bottom:4px;">
          <#if feature.SILICATE.value?has_content>
            <span style="color:#4338CA">Silicate: </span> 
            <b>${feature.SILICATE.value?number?string["0.0"]}
            &#xB5;M</b>
          <#else>
            <i>Silicate not measured</i>
          </#if>
        </li>        
        
      </ul>
    </div>

    <#break>
  </#if>
</#list>
