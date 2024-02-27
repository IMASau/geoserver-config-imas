<#list features?sort_by(["ZoneType", "rawValue"])?reverse as feature>

	<#if (feature_index < 1) >

	<h5>Bass Strait Blue Economy Zone</h5>

	<div class="feature" style="padding-top:8px; padding-bottom:8px"> 
		<b>${feature.ZoneType.value}</b>
	</div>		
  </#if>
</#list>