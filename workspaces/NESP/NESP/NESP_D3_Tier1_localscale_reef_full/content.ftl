<#list features as feature>
<h5>Local surveys (Tier 1)</h5><br>
  <div class="feature"> 
  <b>D3 classification: </b>${feature.IMAS_CL.value}<BR>
  <b>Native classification: </b>${feature.NATIVE_CL.value}<BR> 
  <i>(Source: ${feature.DATASET.value})</i><BR>
 </div>
<br>
</#list>