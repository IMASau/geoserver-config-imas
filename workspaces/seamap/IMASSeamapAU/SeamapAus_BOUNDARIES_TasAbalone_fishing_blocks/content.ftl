<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <i>Abalone fishing block ${feature.blockno.value} (sub-block ${feature.subblockno.value}</i><br>     
			</div>
	</#if>
</#list>
