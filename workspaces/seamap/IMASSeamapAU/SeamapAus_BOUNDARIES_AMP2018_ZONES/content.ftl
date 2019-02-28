<#list features as feature>
<h6>Australian Marine Park Zones [2018]</h6>
  <div class="feature"> 
  <b>ZONE: ${feature.POLYGONID.value}</b> (${feature.ZONENAME.value}) <br> 
  ${feature.NETNAME.value} Network - ${feature.RESNAME.value} <br>  
  </div>
</#list>