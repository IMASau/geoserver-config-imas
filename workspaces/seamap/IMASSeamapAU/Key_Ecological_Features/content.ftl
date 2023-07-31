<#setting number_format="0,000">

<#list features as feature>
	<#if (feature_index < 3) >
		<div class="feature"> 	
		<h5><a rel="external" href="${feature.URL_LINK.value}" target="_blank">${feature.NAME.value}</a></h5><BR>
			<i>Region:</i> ${feature.REGION.value}<br>  
			<i>Area:</i> ${feature.AREA_KM2.rawValue} km&#178;    
			<BR><BR>
		</div>
	</#if>  
</#list>
