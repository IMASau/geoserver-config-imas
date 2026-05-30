<#list features as feature>
  <#if (feature_index < 1) >
    <h5 style="padding-top:8px;">Marine Ecoregions of the World</h5>
    <div class="feature" style="padding-top:8px; padding-bottom:8px"> 
      <b>Realm:</b> <i>${feature.REALM.value}</i><br>     
      <b>Province:</b> <i>${feature.PROVINCE.value}</i><br> 
      <b>Ecoregion:</b> <i>${feature.ECOREGION.value}</i>
    </div>
  </#if>
</#list>