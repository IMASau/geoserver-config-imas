<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <i>Abalone fishing <b>block ${feature.blockno.value}<b> (sub-block ${feature.subblockno.value})</i><br>     
			</div>
	</#if>
</#list>
