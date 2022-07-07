<#list features as feature>
	<#if (feature_index < 1) >
<h5>Coral Sea Seamounts geomorphology</h5><br>
  <div class="feature"> 
  <b>Seamount name:</b> ${feature.seamount.value} <br>
  <b>Geomorphic feature:</b> ${feature.class.value}<br>   
  </div>
    </#if>
</#list>