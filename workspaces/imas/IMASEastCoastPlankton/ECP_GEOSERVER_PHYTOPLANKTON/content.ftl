<#if (features?size = 100) >
<h3>Total number of samples at this site: > 100</h3> 
<#else>
<h3>Total number of samples at this site: ${features?size}</h3> 
</#if>
<BR>
<div class="feature">
<#list features as feature>

<#if (feature_index < 5) >
<div class="featurewhite">
<b>Site code :</b> ${feature.SITE_CODE.value}<br/>
<b>Date trip:</b> ${feature.DATE_TRIP.value}<br/>
<b>Secchi depth :</b> ${feature.DEPTH_SECCHI.rawValue?string("0.0")} m<br/>
<b>Taxon name :</b> ${feature.TAXON_NAME.value}<br/>
<b>Taxon concentration (cells/L) :</b> ${feature.CORRECTED_CELL_CONCENTRATION_CELLS_PER_LITRE.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>