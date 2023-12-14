<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Blue carbon economic feasibility modelling</h5>
	<BR>
	<div class="feature"> 
		Potential area of CO&#8322; abatement: <b>${feature.cp35_ha.value} hectares</b>
		<br>
		for statistical area ${feature.sa2int.value} (<i>${feature.STE_NAME11.value}</i>)
		<BR>
	</div>		
  </#if>
</#list>