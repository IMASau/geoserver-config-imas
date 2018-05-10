<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Seagrass species: </b> ${feature.BIO_CLASS.value}<BR>
  <b>Source: </b> <i>${feature.TITLE.value}</i> (${feature.YEAR.value})<BR>
  <b>Authors: </b> ${feature.AUTHORS.value}<BR><BR>

</div>
	<#else>
	<h6>More than one feature exists at this point.<br>Zoom in or download data for more info.</h6>
		<#break>
</#if>
</#list>