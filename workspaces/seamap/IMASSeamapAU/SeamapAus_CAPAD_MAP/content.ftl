<#list features as feature>
<h6>Collaborative Australian Protected Areas Database - Marine CAPAD 2016 [DRAFT]</h6>
  <div class="feature"> 
  <b>State:</b> ${feature.STATE.value} (${feature.EPBC.value} managed)<br>  
  <b>Area name:</b> ${feature.NAME.value}<br>    
  <b>Type:</b> ${feature.TYPE.value}<br>
  <b>Zone:</b> ${feature.ZONE_TYPE.value}   
  </div>
</#list>