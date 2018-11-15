<style> 
div.a {
    white-space: normal; 
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
  <a href="https://seamapaustralia.org/wp-content/uploads/2017/11/Classification_Hierarchy_20170907.pdf" target="_blank"><b>Seamap Australia benthic habitat</a>:</b> ${feature.NAT_HAB_CL.value}<br><br>
  <b>Source data habitat(s):</b> ${feature.Hab_ORIG.value} <br>
  <b>Source data provider(s):</b> ${feature.Data_ORIG.value}    
  </div>
</#list>
</body>
