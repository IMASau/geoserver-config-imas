<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>MEOW Realm:</b> ${feature.REALM.value}     
  <b>MEOW Province:</b> ${feature.PROVINCE.value} 
  <b>MEOW Ecoregion:</b> ${feature.ECOREGION.value}   
  </div>
  </#if>
</#list>