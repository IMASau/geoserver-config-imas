<h3>This is a sample of the Particulate Organic data at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  

		<b>Eddy code:</b> ${feature.EDDY_code.value}<BR>
		<b>CTD no:</b> ${feature.CTD.value} (sample ${feature.Sample_ID.value}, vial ${feature.POC_vial.value})<BR>  		
		<b>Depth:</b> ${feature.Depth_m.value}m<BR>	
		<b>PO Nitrogen:</b> ${feature.N_ug.value} &#181;g<BR>
		<b>PO Carbon:</b> ${feature.C_ug.value} &#181;g<BR>
		<b>PO Hydrogen:</b> ${feature.H_ug.value} &#181;g<BR>
		<BR>			
  
 </div>
	<#else>
	
	<h6>This information has been limited to five samples. There may be more data at this point.</h6>
	
		<#break>
  </#if>
</#list>