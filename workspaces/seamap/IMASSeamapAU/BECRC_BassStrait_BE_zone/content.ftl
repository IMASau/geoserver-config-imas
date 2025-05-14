<#list features?sort_by(["ID", "rawValue"])?reverse as feature>

	<#if (feature_index < 1) >

	<div class="feature" style="padding-top:5px; padding-bottom:5px"> 
	<h5>Bass Strait Blue Economy Zone</h5>
<br>
		Zone type: <b><i>${feature.ZoneType.value}</i></b>
	</div>		
  </#if>
</#list>