<#list features as feature>
<#assign habitat = feature.GRAY_INDEX.value?number>
  <#if (habitat!=255) && (habitat!=0) >	
    <#if (feature_index < 1) >

  	<div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
        <h5>tayaritja benthic mapping 2020-24</h5>
	   <BR>
	   <b>Dominant species:</b>  
              <#if (habitat == 1)><i>Posidonia australis</i>
              <#elseif (habitat == 2)><i>Amphibolis antarctica</i>
              <#elseif (habitat == 3)><i>Zostera spp.</i>
              </#if>
	   <BR>
	<#else>
	   <i>Multiple species exist at this point. Zoom in for higher precision.</i>
	   <BR>
	<#break>
	</div>	
    </#if>
  </#if>
</#list>
