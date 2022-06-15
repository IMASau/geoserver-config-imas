<body>

<#list features as feature>
<#if (feature_index < 1) >

<h5>Seamap Australia - <i>resolved level of classification</i></h5>
<BR>
  <div class="feature">
  
	<b>Biotia classification:</b> Level ${feature.BC_level.value?substring(1,1)} <i>(of 4)</i><br>
	<b>Substratum classification:</b> Level ${feature.SC_level.value?substring(1,1)} <i>(of 4)</i><br>
	<BR>  
  </div>
  </#if>
</#list>
</body>
