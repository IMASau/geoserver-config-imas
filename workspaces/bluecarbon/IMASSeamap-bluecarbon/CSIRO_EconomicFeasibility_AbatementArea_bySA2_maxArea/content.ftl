<#setting number_format="#,###.#">

<#list features as feature>
    <#assign hectares=feature.cp50_ha.value?number>
	<#if (feature_index < 1) >

	<h5>Blue carbon economic feasibility modelling</h5>
	<BR>
	<div class="feature" style="padding-bottom:5px; line-height: 1.6;"> 
		Maximum potential area of CO&#8322; abatement: <b>${hectares} hectares</b>
		<br><i>Statistical area ${feature.sa2int.value} (${feature.STE_NAME11.value})</i>
		<BR>
	</div>		
  </#if>
</#list>