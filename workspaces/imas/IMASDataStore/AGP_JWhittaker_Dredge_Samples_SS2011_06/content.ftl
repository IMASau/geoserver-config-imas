<h3>Sampling sites from final dredge (06.11.2011)</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  
  Dredge site no. ${feature.SiteNum.value}<BR>  
  Plate no. </b> ${feature.PLATEID1.value}<BR>
 
 </div>
	<#else>
	<h6>Proceed to step 3 to download the full dredge sample data and location info.</h6>
		<#break>
  </#if>
</#list>