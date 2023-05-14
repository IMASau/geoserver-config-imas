<#list features as feature>

	<#assign iron=feature.Total_pFe_nM.value?number>


<#if (feature_index < 5) >
	
  <div class="feature">

 Station no. ${feature.Station.value}<BR>
 Depth: ${feature.Depth.value} m<BR>
 <b>Total pFe: <#if iron?has_content>${iron?string("0.##")} nM<#else>0</#if></b><BR>
---------------<BR><BR>
   
 </div>
	<#else>
	<i>This information has been limited to 5 samples. Download the full dataset to see all samples from this location.</i>
		<#break>
  </#if>
</#list>