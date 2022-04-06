<#list features as feature>
<h5>Australian Marine Parks [2018]</h5><br>
  <div class="feature"> 
  <b>Network:</b> ${feature.NETNAME.value} <br>
  <b>Reserve:</b> ${feature.RESNAME.value} <br>
  <b>Zone:</b> ${feature.ZONENAME.value} <i>(IUCN ${feature.ZONEIUCN.value})</i><br><br>   
  </div>
</#list>
