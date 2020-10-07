<h3>Macrocystis extent (East Coast) 2019</h3><BR>

<#list features as feature>
  <div class="feature"> 

  <b>Location: </b> ${feature.Location.value}<BR>  
  <b>Macrocystis density: </b> ${feature.Density.value}<BR>
  <b>Reliability (A-D): </b> ${feature.Reliabilit.value} grade<BR>   
  <b>Mapped area: </b> ${feature.Area_m2.rawValue?string("0")} m&#178;<BR><BR>

 </div>
</#list>