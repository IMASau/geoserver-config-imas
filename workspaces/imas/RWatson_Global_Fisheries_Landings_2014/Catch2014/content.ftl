<h6>Total Catch</h6><BR><br>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Catch: </b> ${feature.GRAY_INDEX.rawValue?string("0.0")} tonnes &#47; km&#178; ocean<BR><BR>

	<h6>This is a visualisation of the most recent year of catch data [2014]. The full data is available as 5 year blocks in CSV format.</h6>
	
  </div>
  </#if>
</#list>