<h6>Seamount surface classification</h6><BR><BR>

<#list features as feature>
<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Surface:</b> 
  ${feature.GRAY_INDEX.value}
  </div>
</#if>
</#list>