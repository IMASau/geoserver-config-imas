<#list features as feature>
<h6>Seamount geomorphological classification</h6><br>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Seamount:</b> ${feature.seamount.value} <br>
  <b>Geomorphological classification:</b> ${feature.class.value}   
  </div>
    </#if>
</#list>