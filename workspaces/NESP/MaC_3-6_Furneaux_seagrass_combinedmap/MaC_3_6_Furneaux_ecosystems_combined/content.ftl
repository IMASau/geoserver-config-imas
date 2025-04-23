<#list features as feature>
<#assign habitat = feature.GRAY_INDEX.value?number>
  <#if (habitat!=255) >	
    <#if (feature_index < 1) >

  	<div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
        <h5>tayaritja benthic mapping 2023-25</h5>
	   <BR>
	   <b>Benthic habitat:</b>  
              <#if (habitat == 1)>Seagrass
              <#elseif (habitat == 2)>Macroalgae
              <#elseif (habitat == 3)>Mixed macroalgae & seagrass
              <#elseif (habitat == 4)>Bare sand
              <#elseif (habitat == 5)>Seagrass on sand
              <#elseif (habitat == 6)>Macroalgae on sand
              <#elseif (habitat == 7)>Mixed macroalgae & seagrass on sand
              </#if>
	   <BR>
	<#else>
	   <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
	   <BR>
	<#break>
	</div>	
    </#if>
  </#if>
</#list>
