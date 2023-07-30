<#list features as feature>

	<#if feature.GRAY_INDEX.value?number lt -10000 >

	<#else>

	<div class="feature">
	<p><b>Sand:</b> ${feature.GRAY_INDEX.rawValue?string("0")}%</p>		
	 </div>	
	
  	</#if>
</#list>


