<#setting number_format="#,###">

<#list features as feature>
    <#assign sea_area=feature.area.value?number>

	<#if (feature_index < 1) >
	<div class="feature" style="padding-top:7px; padding-bottom:7px"> 
		<b>${feature.NAME.value}</b><br>
		<i>${sea_area} km&#178;</i>		
  </#if>
</#list>