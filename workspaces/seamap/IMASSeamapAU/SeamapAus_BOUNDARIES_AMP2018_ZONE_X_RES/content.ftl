<#list features as feature>
<#if (feature_index < 1) >

<h5>Australian Marine Parks [2018]</h5>
<br>
  <div class="feature">
  <b>Network:</b> ${feature.NETNAME.value}<br>
  <b>Zone:</b> ${feature.ZONENAME.value} <i>(IUCN ${feature.ZONEIUCN.value})</i>
<br><br>
  </div>
	<#break>
  </#if>
</#list>
</body>
