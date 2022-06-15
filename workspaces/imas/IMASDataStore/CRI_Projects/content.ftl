<link rel="stylesheet" href="https://data.imas.utas.edu.au/attachments/geoserver_legends_custom/CRI_popup.css">

<div class="cri-popup">

		<div id="cri-popup-main-header">Project Details</div>

		<#list features as feature>

			<#if (feature_index < 1) >
	
				<div class="feature">


						<div id="cri-popup-project-name" class="cri-popup-row">
								<A HREF="${feature.URL.value}" TARGET="_NEW">${feature.NAME.value}</A>
						</div>


						<div class="cri-popup-row">
								<div class="cri-popup-header">Organisation:</div>
								<div class="cri-popup-data">${feature.ORGANISATION.value}</div>
						</div>		


						<div class="cri-popup-row">
								<div class="cri-popup-header">Description:</div>
								<div class="cri-popup-data">${feature.DESCRIPTION.value}</div>
						</div>			


						<div class="cri-popup-row">	
								<div class="cri-popup-header">CO&#8322; removal:</div>
								<div class="cri-popup-data">${feature.CO2_REMOVAL_TYPE.value}</div>
						</div>


						<div class="cri-popup-row">		
								<div class="cri-popup-header">NET Type:</div>
								<div class="cri-popup-data">${feature.NET_TYPE.value}</div>
						</div>		


						<div class="cri-popup-row">
								<#assign status=feature.ONGOING.value>

									<#if status?has_content>
										<div class="cri-popup-header">Years active:</div>
										<div class="cri-popup-data">${feature.YEAR_START.value} - present (ongoing)</div>

									<#else> 
										<div class="cri-popup-header">Years active:</div>
										<div class="cri-popup-data">${feature.YEAR_START.value} - ${feature.YEAR_END.value}</div>

									</#if>
						</div>			

			<#else>
	
						<div id="cri-popup-more-than-one" class="cri-popup-row">
								There is more than one project at this location, zoom in for more detail.
						</div>
		
		
			<#break>
		
	
				</div>
			
			</#if> 
	
		</#list>
	
	
<div id="cri-popup-project-logo" class="cri-popup-row">
		<a href="https://protect-au.mimecast.com/s/KgxeCWLJ2zf50WGOpinPRv9?domain=climaterecoveryinstitute.com.au" TARGET="_NEW">
			<img src="https://protect-au.mimecast.com/s/lKHMCXLK3AfXmz026umVXhU?domain=data.imas.utas.edu.au" alt="CRI" />
	    </a>
</div>


</div>

