<#setting number_format="0.00">

<#list features as feature>
<#assign MSL=feature.MSL.value?number>

	<#if (feature_index < 1) >
	<div class="feature" style="padding-top: 5px; padding-bottom:5px;"> 
		Mean Sea Level: <b>${MSL} m</b>
	</div>		
  </#if>
</#list>