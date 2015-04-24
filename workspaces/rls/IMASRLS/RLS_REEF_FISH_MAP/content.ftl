<div class="feature">
<#list features as feature>

<#if (feature_index < 10) >
<div class="featurewhite">
<b>Species name:</b> ${feature.Taxon.value}<br/>
<b>Site/site code:</b> ${feature.Site.value}/ ${feature.SiteCode.value}<br/>
<b>Country, Ecoregion:</b> ${feature.Country.value}, ${feature.Ecoregion.value}<br/>
<b>Date of first - last survey:</b> ${feature.time_start.value} - ${feature.time_end.value}<br/>
<b>Depth range:</b> ${feature.min_depth.value} - ${feature.max_depth.value} m<br/>
<b>Number of surveys:</b> ${feature.nb_surveys.value}<br/>
<b>Total species abundance:</b> ${feature.total_abundance.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>