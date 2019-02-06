<#if (features?size = 100) >
	<h3>Total number of samples at this site: > 100</h3> 
	<#else>
	<h3>Total number of samples at this site: ${features?size}</h3> 
</#if>
<BR>

<#list features as feature>
	<#if (feature_index < 5) >
	<div class="feature">
	
  <#assign Depth=feature.DEPTH.value>
  <#assign O2=feature.O2_SATPCT.value>
  <#assign DO2=feature.O2_SBE43.value>  
  <#assign PAR=feature.PAR.value>     
  <#assign Fluor=feature.FLUORES.value> 
  <#assign Turbidity=feature.TURBIDITY.value> 
  <#assign Salinity=feature.SALINITY.value>
  <#assign Temp=feature.TEMP_ITS90.value> 	

	<b>Date trip:</b> ${feature.DATETIME_START.value[0...11]}<BR>
  <#if Depth?has_content>  
    <b>Depth: </b> ${feature.DEPTH.rawValue?string("0.0")} m<BR>
  </#if>
  <#if O2?has_content>  
    <b>Oxygen saturation: </b> ${feature.O2_SATPCT.rawValue?string("0.0")}&#37;<BR>
  </#if> 
  <#if DO2?has_content>  
    <b>Dissolved oxygen: </b> ${feature.O2_SBE43.rawValue?string("0.0")} mg L<sup>-1</sup><BR>
  </#if>   
  <#if PAR?has_content>  
    <b>Photosynthetically Active Radiation (PAR): </b> ${feature.PAR.rawValue?string("0.0")}  &#181;mol photons m<sup>-2</sup> s<sup>-1</sup><BR>
  </#if> 	
  <#if Fluor?has_content>  
    <b>Fluorescence (Fv/Fm): </b> ${feature.FLUORES.rawValue?string("0.00")} (no units)<BR>
  </#if> 	
  <#if Turbidity?has_content>  
    <b>Depth: </b> ${feature.TURBIDITY.rawValue?string("0.0")} NTU<BR>
  </#if> 	
  <#if Salinity?has_content>  
    <b>Salinity: </b> ${feature.SALINITY.rawValue?string("0.0")} PSU<BR>
  </#if>
  <#if Temp?has_content>  
    <b>Temperature: </b> ${feature.TEMP_ITS90.rawValue?string("0.0")} &#176;C<BR>
  </#if> 	  
<BR>	

	</div>
		<#else>
		<h6>This information has been limited to 5 samples. Download the full data collection for more information.</h6>
		<#break>
	</#if>
</#list>