<#list features as feature>
	<#if (feature_index < 1) >
	
	<h5>Assorted resolution multibeam bathymetry data</h5>
		<br>
		<div class="feature">
		<i>Mosaiced and clipped to Aus Marine Parks</i><BR>		
		<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")} m<BR><BR>
		</div>
  </#if>
</#list>