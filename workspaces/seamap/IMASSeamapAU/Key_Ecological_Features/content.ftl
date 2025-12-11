<#setting number_format="0,000">

<#list features as feature>
	<#if (feature_index < 3) >
		<div class="feature" style="padding-top:5px; padding-bottom:5px;"> 	
		<div style="font-weight:bold; padding-bottom:5px;"><a rel="external" href="${feature.URL_LINK.value}" target="_blank">${feature.NAME.value}</a></div>
			<i>Region:</i> ${feature.REGION.value}<br>  
			<i>Area:</i> ${feature.AREA_KM2.rawValue} km&#178;    
		</div>
	</#if>  
</#list>
