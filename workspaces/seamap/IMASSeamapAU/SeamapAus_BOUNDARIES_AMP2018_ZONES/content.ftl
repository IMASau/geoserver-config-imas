<#list features as feature>
<h5>Australian Marine Parks zoning [2018]</h5><br>
  <div class="feature"> 
  <b>Network:</b> ${feature.NETNAME.value} <br>
  <b>Reserve:</b> ${feature.RESNAME.value} <br>
  <b>Zone:</b> ${feature.NATLEGEND.value} <i>(ID: ${feature.POLYGONID.value})</i> <br><br>   
  </div>
</#list>
