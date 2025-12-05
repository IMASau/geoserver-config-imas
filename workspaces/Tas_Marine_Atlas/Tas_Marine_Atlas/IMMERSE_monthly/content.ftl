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
          <#if feature.TEMPERATURE_MEAN.value?has_content>
            <span style="color:#FF1010">Temperature: </span> 
            <b>${feature.TEMPERATURE_MEAN.value?number?string["0.0"]}
            <#if feature.TEMPERATURE_STD.value?has_content>
              &#177; ${feature.TEMPERATURE_STD.value?number?string["0.00"]}
            </#if>
            &#176;C</b>
          <#else>
            <i>Temperature not measured</i>
          </#if>
        </li>

        <!-- Salinity -->
        <li style="margin-bottom:4px;">
          <#if feature.SALINITY_MEAN.value?has_content>
            <span style="color:#b2a001">Salinity: </span> 
            <b>${feature.SALINITY_MEAN.value?number?string["0.0"]}
            <#if feature.SALINITY_STD.value?has_content>
              &#177; ${feature.SALINITY_STD.value?number?string["0.00"]}
            </#if>
            PSU</b>
          <#else>
            <i>Salinity not measured</i>
          </#if>
        </li>

        <!-- Nitrate -->
        <li style="margin-bottom:4px;">
          <#if feature.NITRATE_MEAN.value?has_content>
            <span style="color:#006652">Nitrate: </span> 
            <b>${feature.NITRATE_MEAN.value?number?string["0.000"]}
            <#if feature.NITRATE_STD.value?has_content>
             &#177; ${feature.NITRATE_STD.value?number?string["0.000"]}
            </#if>
            &#xB5;M</b>
          <#else>
            <i>Nitrate not measured</i>
          </#if>
        </li>

      </ul>
    </div>

    <#break>
  </#if>
</#list>
