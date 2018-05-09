<h3>Seagrass sampling site info</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Seagrass density: </b> ${feature.Zone.rawValue?string("0")}<BR><BR>

</div>
	<#else>
	<h6>More than one sampling site exists at this point.<br>Zoom in or download data for more info.</h6>
		<#break>
</#if>
</#list>