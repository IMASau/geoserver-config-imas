<h3>Seagrass sampling site info</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Sampling date: </b> ${feature.DATE_.value[0..9]}<BR>
  <b>Depth: </b> ${feature.DEPTH.rawValue?string("0")} m<BR> 
  <b>Seagrass cover: </b> ${feature._SAV.rawValue?string("0")}&#37;<BR><BR>
 

</div>
	<#else>
	<h6>More than one sampling site exists at this point.<br>Zoom in or download data for more info.</h6>
		<#break>
</#if>
</#list>