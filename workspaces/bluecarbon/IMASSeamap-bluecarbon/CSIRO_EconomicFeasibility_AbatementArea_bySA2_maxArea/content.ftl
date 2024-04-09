<#setting number_format="#,###.#">

<#list features as feature>
    <#assign hectares=feature.max_area.value?number>
	<#if (feature_index < 1) >

	<h5><div style="padding-top: 8px; padding-bottom:8px">Blue carbon economic feasibility modelling</div></h5>

	<div class="feature" style="padding-bottom:5px; line-height: 1.6;"> 
		Maximum potential area of CO&#8322; abatement: <b>${hectares} hectares</b>
		<br><i>Statistical area ${feature.sa2int.value} (${feature.STE_NAME11.value})</i>
		<BR>
	</div>		
  </#if>
</#list>