<h3>This is a sample of the CTD data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Site: </b> ${feature.site.value}<BR>  
  <b>Station ID: </b> ${feature.Station.value}<BR>
  <b>Pressure: </b> ${feature.Pressure.value} db<BR>

  <#assign Temp=feature.Temperature.value>
  <#assign Cond=feature.Conductivity.value>
  <#assign Sal=feature.Salinity.value>  
  <#assign PAR=feature.PAR.value>    
  
  <#if Temp!="NA">
    <b>Temperature: </b> ${feature.Temperature.value[0..4]} &#176C<BR>
  </#if>
  <#if Cond!="NA">
    <b>Conductivity: </b> ${feature.Conductivity.value[0..5]} Siemens m<sup>-2</sup><BR>
  </#if>
  <#if Sal!="NA">
    <b>Salinity: </b> ${feature.Salinity.value[0..5]} PSU<BR>
  </#if> 
  <#if PAR!="NA">
    <b>PAR: </b> ${feature.PAR.value[0..5]} &#181;mol photons m<sup>-2</sup> s<sup>-1</sup><BR>
  </#if>  
  <b>Particulate Organic Carbon (POC): </b> ${feature.POC.rawValue?string("0.00")} &#181;g L<sup>-1</sup><BR>  
<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>