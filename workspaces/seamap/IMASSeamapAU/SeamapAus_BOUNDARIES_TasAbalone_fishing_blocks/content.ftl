<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  Abalone block ${feature.blockno.value}<br>     
  Sub-block ${feature.subblockno.value}<br>     
			</div>
	</#if>
</#list>
