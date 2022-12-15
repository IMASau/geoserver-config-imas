<br>
<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  Abalone fishing block ${feature.blockno.value} <i>(sub-block ${feature.subblockno.value})</i><br>     
			</div>
	</#if>
</#list>
<br>