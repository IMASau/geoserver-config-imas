<#list features as feature>
  <#if (feature_index < 1)>

    <div class="feature" style="padding-top: 5px; padding-bottom:5px"> 

      <b>Site:</b> <i>${feature.SITE.value}</i><br>      
      <b>Time:</b> ${feature.SEASON.value} ${feature.YEAR.value}<br>
      <b>Depth Zone:</b> ${feature.DEPTH_CLASS.value?substring(4)}<br><br>        

      <ul style="margin-top:0; margin-bottom:0; padding-left:20px; list-style-type: disc;">

        <!-- Temperature -->
        <li>
          <#if feature.TEMPERATURE_MEAN.value?has_content>
            <b>Temperature:</b> 
            ${feature.TEMPERATURE_MEAN.value?number?string["#.#"]}
            <#if feature.TEMPERATURE_STD.value?has_content>
              &#177; ${feature.TEMPERATURE_STD.value?number?string["#.##"]}
            </#if>
            &#176;C
          <#else>
            <i>Temperature not measured</i>
          </#if>
        </li>

        <!-- Salinity -->
        <li>
          <#if feature.SALINITY_MEAN.value?has_content>
            <b>Salinity:</b> 
            ${feature.SALINITY_MEAN.value?number?string["#.#"]}
            <#if feature.SALINITY_STD.value?has_content>
              &#177; ${feature.SALINITY_STD.value?number?string["#.#"]}
            </#if>
            PSU
          <#else>
            <i>Salinity not measured</i>
          </#if>
        </li>

        <!-- Nitrate -->
        <li>
          <#if feature.NITRATE_MEAN.value?has_content>
            <b>Nitrate:</b> 
            ${feature.NITRATE_MEAN.value?number?string["#.###"]}
            <#if feature.NITRATE_STD.value?has_content>
             &#177; ${feature.NITRATE_STD.value?number?string["#.####"]}
            </#if>
            &#xB5;M
          <#else>
            <i>Nitrate not measured</i>
          </#if>
        </li>

      </ul>
    </div>

    <#break>
  </#if>
</#list>
