<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Catch: </b> ${feature.GRAY_INDEX.value} tonnes &#47; km&#178; ocean<BR><BR>

</div>
	<#else>
	<h6>This is a visualisation of the most recent year of catch data. Proceed to Step 3 to download the full data available as 5 year blocks in CSV format.</h6>
		<#break>
</#if>
</#list>