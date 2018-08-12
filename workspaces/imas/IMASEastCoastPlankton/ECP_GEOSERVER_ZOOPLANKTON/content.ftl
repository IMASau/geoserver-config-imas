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
<b>Date trip:</b> ${feature.DATE_TRIP.value[0..7]}<br/>
<b>Taxon name :</b> ${feature.GENUS_SPECIES.value}<br/>
<b>Abundance (count per m<sup>3</sup>) :</b> ${feature.ABUNDANCE.rawValue?string("0.0")}<br/>
<BR>
</div>
</#if>
</#list>
</div>