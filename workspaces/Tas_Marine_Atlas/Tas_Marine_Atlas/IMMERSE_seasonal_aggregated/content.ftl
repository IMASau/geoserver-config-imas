<#list features as feature>
    <#if (feature_index < 1) >

    <!-- Assign parameters with conditional checks for null -->
    <#assign Temperature = feature.TEMPERATURE_MEAN.value?has_content?then(feature.TEMPERATURE_MEAN.value?number)>
    <#assign Salinity = feature.SALINITY_MEAN.value?has_content?then(feature.SALINITY_MEAN.value?number)>
    <#assign Nitrate = feature.NITRATE_MEAN.value?has_content?then(feature.NITRATE_MEAN.value?number)>

    <h5>Storm Bay water quality monitoring</h5>

    <div class="feature" style="padding-bottom:7px"> 
        <p style="margin-bottom: 6px;"><i><b>${feature.SITE.value}</b></i></p>
        
        <b>Time:</b> ${feature.SEASON.value?substring(4)} ${feature.YEAR.value}<br>
        <b>Depth Zone:</b> ${feature.DEPTH_CLASS.value?substring(4)}<br>        

        <!-- Check if Temperature is not null -->
        <#if Catch??>
          <b>Temperature:</b> ${Temperature?string["#.#"]} &#176;C<br>
        <#else>
          <i>not measured</i>
        </#if>

        <!-- Check if Salinity is not null -->
        <#if Salinity??>
          <b>Salinity:</b> ${Salinity?string["#.#"]} PSU<br>
        <#else>
          <i>not measured</i>
        </#if>

        <!-- Check if Nitrate is not null -->
        <#if Nitrate??>
          <b>Nitrate:</b> ${Nitrate?string["#.###"]} &#xB5;M<br>
        <#else>
          <i>not measured</i>
        </#if>

    </div>

   <#break>
   </#if>
</#list>
