<h3>Harvest tonnage of Macrocystis pyrifera 1970-71</h3><BR>

<#list features as feature>
	<#if (feature_index < 3) >
	
	<div class="feature">  

		<b>Harvest site: </b> ${feature.SITE.value}<BR>
		<b>Harvest quantity: </b> ${feature.TONS.value} tonnes<BR><BR>

 	</div>
 
	<#else>
	<h6>More data exists at this point. Download dataset to access the full collection.</h6>
	<#break>
	
  </#if>
</#list>