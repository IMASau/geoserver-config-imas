<#list features as feature>
<#if (feature_index < 1) >

<h5 style="padding-top:5px">Seamap Australia - <i>resolved level of classification</i></h5>
<BR>
  <div class="feature" style="padding-bottom:8px">
  	<#if feature.BC_level.value?substring(2,3) == "1">
			&#9733;&#9734;&#9734;&#9734; <b>Biota:</b> Level 1 <i>(of 4)</i><br>
  		<#elseif feature.BC_level.value?substring(2,3) == "2">
			&#9733;&#9733;&#9734;&#9734; <b>Biota:</b> Level 2 <i>(of 4)</i><br>
  		<#elseif feature.BC_level.value?substring(2,3) == "3">
			&#9733;&#9733;&#9733;&#9734; <b>Biota:</b> Level 3 <i>(of 4)</i><br>
  		<#elseif feature.BC_level.value?substring(2,3) == "4">
			&#9733;&#9733;&#9733;&#9733; <b>Biota:</b> Level 4 <i>(of 4)</i><br>
  		<#else>
			&#9734;&#9734;&#9734;&#9734; <b>Biota:</b> not classified <i>(level 0)</i><br>
	</#if>
  	<#if feature.SC_level.value?substring(2,3) == "1">
			&#9733;&#9734;&#9734;&#9734; <b>Substratum:</b> Level 1 <i>(of 4)</i><br>
  		<#elseif feature.SC_level.value?substring(2,3) == "2">
			&#9733;&#9733;&#9734;&#9734; <b>Substratum:</b> Level 2 <i>(of 4)</i><br>
  		<#elseif feature.SC_level.value?substring(2,3) == "3">
			&#9733;&#9733;&#9733;&#9734; <b>Substratum:</b> Level 3 <i>(of 4)</i><br>
  		<#elseif feature.SC_level.value?substring(2,3) == "4">
			&#9733;&#9733;&#9733;&#9733; <b>Substratum:</b> Level 4 <i>(of 4)</i><br>
  		<#else>
			&#9734;&#9734;&#9734;&#9734; <b>Substratum:</b> not classified <i>(level 0)</i><br>
	</#if>

  </div>
  </#if>
</#list>