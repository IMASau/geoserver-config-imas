<#list features as feature>
<#if (feature_index < 1) >

  <div class="feature">

	<h5 style="padding-top:5px; padding-bottom:5px">${feature.NAmE.value}</h5>

	Aircraft type: ${feature.Type.value}<br>
	Year wrecked: ${feature.Year.value}<br>
	<a href="${feature.DESCRIP.value}" target="_blank"><i>More about the aircraft</i><br>
  </div>
	<#else>
		<p style="padding-top:5px; padding-bottom:5px"><i>Multiple wrecks exist at this point.</i></p>
	<#break>
  </#if>
</#list>
