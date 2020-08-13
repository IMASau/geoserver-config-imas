<h3>This is a sample of the CTD cast data (POC:PON from Niskin water sample) collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 3) >
	
  <div class="feature">  
  <b>Site: </b> ${feature.Site.value}<BR>  
  <b>Station ID: </b> ${feature.Station.value}<BR>
  <b>Depth: </b> ${feature.Depth.value} m<BR>
  
    <b>Particulate Organic Carbon: </b> ${feature.POC.rawValue?string("0.000")} Siemens m<sup>-2</sup><BR>
    <b>Particulate Organic Nitrogen: </b> ${feature.PON.rawValue?string("0.000")} PSU<BR>
    <b>POC:PON ratio: </b> ${feature.CN.rawValue?string("0.000")} mol L<sup>-1</sup><BR>
<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>