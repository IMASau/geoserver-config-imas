<#list features as feature>
<#if (feature_index < 3) >
	
  <div class="feature">

  ${feature.First_Author.value} (${feature.Year.value}) <i>${feature.Title.value}</i>. ${feature.Journal.value}.<BR><BR>
  <b>Ecosystem/Region/Habitat:</b> ${feature.Ecosystem.value} / ${feature.Region.value} / ${feature.Subregion_habitat.value}<BR>
  <b>Study years:</b> ${feature.Start.value} - ${feature.Finish.value}<BR>
  <b>Focus of study:</b> <i>${feature.Focus_of_Study.value}</i><BR>
  <b>Overall effect: </b> <i>${feature.Overall_effect.value}</i><BR><BR>
---------------<BR><BR>
   
 </div>
	<#else>
	<i>This information has been limited to 3 studies. Download the full collection to see all studies available at this location.</i>
		<#break>
  </#if>
</#list>