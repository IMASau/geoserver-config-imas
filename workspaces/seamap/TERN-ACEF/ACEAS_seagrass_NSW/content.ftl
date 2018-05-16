<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Seagrass: </b> ${feature.S_Sea.value}<BR>
  <b>Source: </b> ${feature.Source.value}<BR><BR>

</div>
	<#else>
	<h6>More than one observation exists at this point.<br>Zoom in or download data for more info.</h6>
		<#break>
</#if>
</#list>