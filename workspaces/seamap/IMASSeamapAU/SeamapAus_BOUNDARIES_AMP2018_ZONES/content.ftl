<#list features as feature>
<h5>Australian Marine Parks zoning [2018]</h5><br>
  <div class="feature"> 
  <b>Network:</b> ${feature.NETNAME.value} <br>
  <b>Reserve:</b> ${feature.RESNAME.value} <br>
  <b>Zone:</b> ${feature.ZONENAME.value} - IUCN ${feature.ZONEIUCN.value} <i>(${feature.POLYGONID.value})</i> <br><br>   
  </div>
</#list>
