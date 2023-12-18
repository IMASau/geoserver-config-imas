<#setting number_format="0.00">

<#list features as feature>
<#assign HAT=feature.HAT.value?number>

	<#if (feature_index < 1) >
	<div class="feature" style="padding-top: 5px; padding-bottom:5px;"> 
		Highest Astronomical Tide: <b>${HAT} m</b>
	</div>		
  </#if>
</#list>