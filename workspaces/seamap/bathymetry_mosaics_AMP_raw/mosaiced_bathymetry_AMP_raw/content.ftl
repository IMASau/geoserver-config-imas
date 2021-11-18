<#list features as feature>
	<#if (feature_index < 1) >
	
	<h5>Mosaic of assorted resolution multibeam bathymetry data - per AMP</h5>
		<br>
		<div class="feature"> 
		<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")} m<BR><BR>
		</div>
  </#if>
</#list>