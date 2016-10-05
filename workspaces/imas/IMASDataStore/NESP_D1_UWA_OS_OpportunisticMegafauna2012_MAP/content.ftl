<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Location: </b> ${feature.Location.value}<BR>
  <b>Observation date/time: </b> ${feature.Date?date("mm-dd-yyyy")} ${feature.Time_UTC.value}<BR>
  <b>Taxon: </b> ${feature.Taxon.value}<BR>
  <b>Species: </b> ${feature.Species.value}<BR>
  
  <#if feature.Taxon.value == "Cetacean">
  <b>Individuals observed (adults, calves): </b> ${feature.Total_No.value} (${feature.Adults.value}, ${feature.Calves.value})<BR>
  <b>Confidence of count: </b> ${feature.Confidence_group.value}<BR>
  <b>Confidence of ID: </b> ${feature.Confidence_ID.value}<BR><BR>
  </#if>	

  <#if feature.Taxon.value != "Cetacean">  
  <b>Total no. observed: </b> ${feature.Total_No.value}<BR><BR>
  </#if>	
	
</div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
</#if>
</#list>