<style>
/* ---------- TEMP CSS START ---------- */
body {
	font-size: 1.0rem;	
	font-family: "Open Sans", sans-serif;
	}

.cri-popup {
	max-width: 600px;
	}
/* ---------- TEMP CSS END ---------- */

#cri-popup-main-header  {
	text-transform: uppercase;
	font-size: 0.8rem;
	color: #555555;
	padding-bottom: 0.5em;
	}

.feature {
	}

.cri-popup-row {
	display: flex;
	padding: 0.5em 0em;
	}

.cri-popup-header  {
	display: block;
	width: 30%;
	max-width: 180px;
	font-weight:bold;
	}

.cri-popup-data  {
	display: block;
	width: 70%;
	}

#cri-popup-project-name {
	font-size: 1.5rem;
	}

#cri-popup-project-name a {
	text-decoration: none;
	padding-bottom: 0.5em;
	}

#cri-popup-project-name a:hover, #cri-popup-project-name a:focus {
	text-decoration: underline;
	}

#cri-popup-project-logo img {
	max-width: 300px;
	height: auto;
	padding-top:1.0em;
	}

/* ---------- START MEDIA QUERY ---------- */

@media screen and (max-width: 480px) {

	.cri-popup-row {
	flex-wrap: wrap;
	}
	
	.cri-popup-header, .cri-popup-data  {
	width: 100%;
	}

}
</style>

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

