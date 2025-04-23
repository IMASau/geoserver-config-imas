<#list features as feature>
	<#if (feature_index < 1) >

  	<div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
	   <i>Mapped extent - ${feature.Category.value}</i>
	</div>	

  </#if>
</#list>