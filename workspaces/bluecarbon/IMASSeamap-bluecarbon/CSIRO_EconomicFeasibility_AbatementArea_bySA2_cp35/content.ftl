<#setting number_format="#,###.#">

<#list features as feature>
    <#assign hectares=feature.cp35_ha.value?number>
	<#if (feature_index < 1) >

	<h5>Blue carbon economic feasibility modelling</h5>
	<BR>
	<div class="feature" style="padding-bottom:5px; line-height: 1.6;"> 
		Potential area of CO&#8322; abatement: <b>${hectares} hectares</b>
		<br><i>Carbon price scenario <b>$35 per tonne CO&#8322;</b></i>
		<br><i>Statistical area ${feature.sa2int.value} (${feature.STE_NAME11.value})</i>
		<BR>
	</div>		
  </#if>
</#list>