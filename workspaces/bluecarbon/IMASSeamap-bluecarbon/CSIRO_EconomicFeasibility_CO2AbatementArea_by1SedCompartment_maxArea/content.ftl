<#setting number_format="#,###">

<#list features as feature>
    <#assign hectares=feature.CO2area.value?number>
	<#if (feature_index < 1) >

	<h5><div style="padding-top: 8px; padding-bottom:8px">Blue carbon economic feasibility modelling</div></h5>

	<div class="feature" style="padding-bottom:5px; line-height: 1.6;"> 
		Maximum potential area of CO&#8322; abatement: <b>${hectares} hectares</b>
		<br><i>Primary Sediment Compartment: <b>${feature.ID_Primary.value}</b></i>
		<BR>
	</div>		
  </#if>
</#list>