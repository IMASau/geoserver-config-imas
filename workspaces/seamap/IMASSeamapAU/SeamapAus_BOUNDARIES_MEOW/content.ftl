<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>MEOW Realm:</b> ${feature.REALM.value}<br>     
  <b>MEOW Province:</b> ${feature.PROVINCE.value}<br> 
  <b>MEOW Ecoregion:</b> ${feature.ECOREGION.value}   
  </div>
  </#if>
</#list>