<body>

<#list features as feature>
<#if (feature_index < 1) >

<h5>Seamap Australia - <i>resolved level of classification</i></h5>
<BR>
  <div class="feature">
  
	<b>Biotia classification:</b> <i>${feature.BC_LEVEL.value?substring(1,2)}</i><br>
	<b>Substratum classification:</b> <i>${feature.SC_LEVEL.value?substring(1,2)}</i><br>
	<BR>  
  </div>
	<#else>
		<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
		<BR><BR>
	<#break>
  </#if>
</#list>
</body>
