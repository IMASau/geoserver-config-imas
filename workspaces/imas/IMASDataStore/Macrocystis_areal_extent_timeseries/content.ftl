<h3>Macrocystis surface cover (Tas) aggregated 1950-2019</h3><BR>

<#list features as feature>
  <div class="feature"> 

  <b>Survey year: </b>${feature.Year.value}<BR>  
  <b>Macrocystis species (if assessed):</b> ${feature.Species.value}<BR>
  <b>Macrocystis density (if assessed):</b> ${feature.Density.value}<BR> 
  <b>Mapped area:</b> ${feature.Area_ha.rawValue?string("0.00")} hectares<BR><BR>

 </div>
</#list>