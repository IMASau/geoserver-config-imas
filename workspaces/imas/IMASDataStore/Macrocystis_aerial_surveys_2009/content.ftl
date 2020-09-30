<h3>Macrocystis areal extent (East Coast Tas) 2009</h3><BR>

<#list features as feature>
  <div class="feature"> 

  <b>Macrocystis density: </b> ${feature.Density.value}<BR>
  <b>Additional comments: </b> ${feature.Comments.value}<BR>   
  <b>Mapped area: </b> ${feature.Area_m2.rawValue?string("0")} m&#178;<BR><BR>

 </div>
</#list>