<h6>Total Catch (industrial / non-ind. combined)</h6><BR><BR>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Catch: </b> ${feature.GRAY_INDEX.value}?string("0.00") tonnes<BR><BR>

	<h6>This is a visualisation of the most recent year of catch data available [2015]. The full data is available as 5 year blocks in CSV format.</h6>
	
  </div>
  </#if>
</#list>