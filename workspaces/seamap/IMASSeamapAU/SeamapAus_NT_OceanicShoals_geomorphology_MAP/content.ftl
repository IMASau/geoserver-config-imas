<#list features as feature>
<#if (feature_index < 1) >

<h5>Habitat - Oceanic Shoals geomorphology</h5><br>
  <div class="feature"> 
  <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value}<br><br>
  </div>
	<#else>
	<i>Multiple habitats exist at this point. Zoom in for higher precision.</i><br><br>
	<#break>

  </#if>
</#list>