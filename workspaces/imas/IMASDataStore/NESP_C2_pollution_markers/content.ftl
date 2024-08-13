<#-- Set global number format to 2 decimal places -->
<#setting number_format="#.##">

<h3>This is a sample of the pollution data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 

  <b>Iron: </b> ${feature.Iron_mg_per_Kg.value} mg/kg<BR>  
  <b>Lead: </b> ${feature.Lead_mg_per_Kg.value} mg/kg<BR>
  <b>Zinc: </b> ${feature.Zinc_mg_per_Kg.value} mg/kg<BR>  
  <b>Mercury: </b> ${feature.Mercury_mg_per_Kg.value} mg/kg<BR>
. . . . .<BR>
  <b>Sediment d15N: </b> ${feature.Sed_d15N_AIR.value?number} &#8240<BR>
  <b>Kelp d15N: </b> ${feature.Kelp_d15N_AIR.value?number} &#8240<BR>
  <b>Kelp d13C: </b> ${feature.Kelp_d13C_VPDB.value?number} &#8240<BR>
  <b>Kelp C:N molar ratio: </b> ${feature.Kelp_CN_molar.value?number}<BR>
  <b>Sediment TOC: </b> ${feature.TOC_mg_per_Kg.value} mg/kg<BR>
  <b>Sediment N: </b> ${feature.Sed_N_mg_per_Kg.value} mg/kg<BR>  
  <b>Sediment P: </b> ${feature.Sed_P_mg_per_Kg.value} mg/kg<BR>  
. . . . .<BR> 
  <b>Microplastic particle items: </b> ${feature.Microplastic_particle_items.value}<BR>
  <b>Microplastic filament items: </b> ${feature.Microplastic_filament_items.value}<BR>
  <b>Total no. microplastic items: </b> ${feature.Total_microplastic_items.value}<BR>
  <b>Sediment Particle Size &lt;0.063mm: </b> ${feature.Sediment_sub_0_063mm_percentByVol.value?number} &#37; by vol<BR>
  <b>Sediment Particle Size 0.125mm: </b> ${feature.Sediment_0_125mm_percentByVol.value?number} &#37; by vol<BR>
  <b>Sediment Particle Size 0.5mm: </b> ${feature.Sediment_0_5mm_percentByVol.value?number} &#37; by vol<BR>
  <b>Sediment Particle Size 4mm: </b> ${feature.Sediment_4mm_percentByVol.value?number} &#37; by vol<BR>   
. . . . .<BR> 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>