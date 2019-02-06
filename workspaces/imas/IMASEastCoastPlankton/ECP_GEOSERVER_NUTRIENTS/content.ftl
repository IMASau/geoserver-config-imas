<#if (features?size = 100) >
	<h3>Total number of samples at this site: > 100</h3> 
	<#else>
	<h3>Total number of samples at this site: ${features?size}</h3> 
</#if>
<BR>

<#list features as feature>
	<#if (feature_index < 5) >
	<div class="feature">
	
	<#assign Ammonium=feature.AMMONIUM.value>
	<#assign Nitrite=feature.NITRITE.value>

	<b>Date trip:</b> ${feature.DATE_TRIP.value[0...11]}<BR>
    <b>Depth: </b> ${feature.DEPTH.value} m<BR>
    <b>Silicate: </b> ${feature.SILICATE.value}  &#181;M<BR>
    <b>Phosphate: </b> ${feature.PHOSPHATE.value}  &#181;M<BR>
    <b>Nitrate + nitrite: </b> ${feature.NITRATE_NITRITE.value}  &#181;M<BR>
  <#if Ammonium?has_content>  
    <b>Ammonium: </b> ${feature.AMNMONIUM.value}  &#181;M<BR>
  </#if> 		
  <#if Nitrite?has_content>  
    <b>Nitrite: </b> ${feature.NITRITE.value}  &#181;M<BR>
  </#if> 
<BR>	

	</div>
		<#else>
		<h6>This information has been limited to 5 samples. Download the full data collection for more information.</h6>
		<#break>
	</#if>
</#list>