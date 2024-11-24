<#list features as feature>
	<#if (feature_index < 1) >

  	<div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
	<h5>Habitat - NSW - Solitary Island landforms 2023</h5>
	<BR>
		<b>Substratum:</b> ${feature.SM_HAB_CLS.value}<BR>
		<b>Landform:</b> ${feature.LANDFORM.value}
		<BR>
		<i style="color: #9a9a9a; font-size: 90%;">Bathymetry source: ${feature.BathySrc.value}</i>
		<BR>
		<#else>
			<BR>
			<i>Multiple classifications exist at this point. Zoom in for higher precision.</i>
			<BR>
		<#break>
	</div>	
	
  </#if>
</#list>