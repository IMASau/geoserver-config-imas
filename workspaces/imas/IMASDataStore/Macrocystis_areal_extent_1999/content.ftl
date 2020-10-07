<h3>Macrocystis extent (East Coast) 1999</h3><BR>

<#list features as feature>
  <div class="feature"> 

  <b>Location: </b> ${feature.LOCATION.value}<BR>
  <b>Species: </b> ${feature.SPECIES.value}<BR>
  <b>Macrocystis density: </b> ${feature.Density.value}<BR>
  <b>Mapped area: </b> ${feature.Area_m2.rawValue?string("0")} m&#178;<BR>
  <b>Reliability estimate: </b> ${feature.RELIABILIT.value}<BR><BR>

 </div>
</#list>