<style> 
div.a {
    white-space: nowrap; 
    width: 500px; 
    overflow: hidden;
    text-overflow:ellipsis;
}

div.a:hover {
    overflow: visible;
}
</style>
<body>
<#list features as feature>
<h6>Seamap Australia</h6>
  <div class="a">
  <b>Seamap Australia habitat:</b> ${feature.NAT_HAB_CL.value} <br>
  <b>Data source:</b> ${feature.Data_ORIG.value} <br>
  <b>Source habitat:</b> ${feature.Hab_ORIG.value}    
  </div>
</#list>
</body>
