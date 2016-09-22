<h3>This is a sample of the pollution data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>NESP site code: </b> ${feature.NESP_site_code.value}<BR>
  <b>Depth: </b> ${feature.Depth.value} m<BR>
  <b>Date: </b> ${feature.Sampling_date.value[0..11]}<BR><BR>  

Concentration of metals in sediment (mg/kg)<BR>

  <b>Iron: </b> ${feature.Iron_mg_per_Kg.value}<BR>  
  <b>Lead: </b> ${feature.Lead_mg_per_Kg.value}<BR>
  <b>Zinc: </b> ${feature.Zinc_mg_per_Kg.value}<BR>  
  <b>Mercury: </b> ${feature.Mercury_mg_per_Kg.value}<BR><BR>

Nutrient concentrations and isotopic signatures of kelp & sediment<BR>

  <b>Sediment d15N: </b> ${feature.Sed_d15N_AIR.value} &#8240<BR>
  <b>Kelp d15N: </b> ${feature.Kelp_d15N_AIR.value} &#8240<BR>
  <b>Kelp d13C: </b> ${feature.Kelp_d13C_VPDB.value} &#8240<BR>
  <b>Kelp C:N molar ratio: </b> ${feature.Kelp_CN_molar.value}<BR>
  <b>Sediment TOC: </b> ${feature.TOC_mg_per_Kg.value} mg/kg<BR>
  <b>Sediment N: </b> ${feature.Sed_N_mg_per_Kg.value} mg/kg<BR>  
  <b>Sediment P: </b> ${feature.Sed_P_mg_per_Kg.value} mg/kg<BR><BR>  
 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>