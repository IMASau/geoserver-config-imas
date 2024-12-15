<h5 style='padding-top:5px; padding-bottom: 2px;'>Macrocystis canopy cover (Tas) 1950-2019</h5><BR>

<#list features as feature>
  <div class="feature"> 

  <b>Survey year</b>: ${feature.Year.value}<BR>  
  <b>Canopy density </b><i style="color: #9a9a9a;">(if assessed)</i>: ${feature.Density.value}<BR> 
  <b>Mapped area</b>: ${feature.Area_ha.rawValue?string("0.00")} hectares<BR><br>
 </div>
</#list>