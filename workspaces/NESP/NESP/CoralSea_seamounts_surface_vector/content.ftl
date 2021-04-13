<#list features as feature>
	<#if (feature_index < 1) >
<h6>Seamount surface classification</h6><br>
  <div class="feature"> 
  <b>Seamount:</b> ${feature.seamount.value} <br>
  <b>Surface classification:</b> ${feature.class.value}   
  </div>
      </#if>
</#list>