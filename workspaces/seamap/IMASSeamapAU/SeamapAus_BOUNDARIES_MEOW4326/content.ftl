<#list features as feature>
<#if (feature_index < 1) >

<h5>Marine Ecoregions of the World</h5>
<br>
  <div class="feature"> 
  <b>Realm:</b> <i>${feature.REALM.value}</i><br>     
  <b>Province:</b> <i>${feature.PROVINCE.value}</i><br> 
  <b>Ecoregion:</b> <i>${feature.ECOREGION.value}</i>
  <br><br>
  </div>
</#if>
</#list>