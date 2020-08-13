<h3>This is a sample of the CTD cast data (Ammonium from Niskin water sample) collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 3) >
	
  <div class="feature">  
  <b>Site: </b> ${feature.Site.value}<BR>  
  <b>Station ID: </b> ${feature.Station.value}<BR>
  <b>Pressure: </b> ${feature.Pressure.value} dbar<BR>
    <b>Concentration of Ammonium: </b> ${feature.Ammonium.value} &#181;mol L<sup>-1</sup><BR>
<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>