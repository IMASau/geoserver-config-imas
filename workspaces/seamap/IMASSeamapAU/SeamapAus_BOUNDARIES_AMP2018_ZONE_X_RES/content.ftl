<#list features as feature>
<#if (feature_index < 1) >

<h5>Australian Marine Parks [2018]</h5>
<br>
  <div class="feature">
<#if !attribute.name == "geom_RESERVE"> 
  <b>Network:</b> ${feature.NETNAME.value}<br>
  <b>Zone:</b> ${feature.ZONENAME.value} <i>(IUCN ${feature.ZONEIUCN.value})</i>
</#if>
<br><br>
  </div>
	<#break>
  </#if>
</#list>
</body>
