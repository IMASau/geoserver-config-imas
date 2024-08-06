<#setting number_format="#,###">

<#list features as feature>
    <#assign tonnes=feature.tCO2.value?number>
	<#if (feature_index < 1) >

	<h5><div style="padding-top: 8px; padding-bottom:8px">Blue carbon economic feasibility modelling</div></h5>

	<div class="feature" style="padding-bottom:5px; line-height: 1.6;"> 
		Maximum potential CO&#8322; abatement: <b>${tonnes} tonnes</b>
		<br><i>Aggregated SA2's for <b>${feature.STE_NAME11.value}</b></i>
		<BR>
	</div>		
  </#if>
</#list>