<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Survey date &#38; location:</b> ${feature.Date.value[0..11]} (${feature.Location.value})<BR>
  <b>Species:</b> ${feature.Species.value}<BR>
  <b>Depth:</b> ${feature.Depth.value} m<BR>
  <b>rETRmax (light-acclimated):</b> ${feature.L_rETRmax.value}<BR>
  <b>rETRmax (dark-acclimated):</b> ${feature.D_rETRmax.value}<BR>
  <b>Fv/Fm:</b> ${feature.D_FvFm.value}<BR>  
  <b>Tissue carbon:</b> ${feature.percent_C.value}&#37<BR>
  <b>Tissue nitrogen: </b>${feature.percent_N.value}&#37<BR>
<#if (${feature.RNA_DNA.value} > 0)>
	<b>RNA:DNA ratio: </b>${feature.RNA_DNA.value}<BR>  
	<#else>	<b>RNA:DNA ratio: </b>NA<BR>   
</#if>	
  <b>RNA:DNA ratio: </b>${feature.RNA_DNA.value!"NA"}<BR>  
  <b>Pigments (Chl a, Chl c, Fucoxanthin):</b> ${feature.Chl_a.value!"NA"}, ${feature.Chl_c.value!"NA"}, ${feature.Fucoxanthin.value!"NA"} mg.gww<sup>-1</sup><BR><BR>

</div>
	<#else>
	<h6>This information provides a preview only.<BR>Proceed to step 3 to download the complete data collection.</h6>
		<#break>
</#if>
</#list>