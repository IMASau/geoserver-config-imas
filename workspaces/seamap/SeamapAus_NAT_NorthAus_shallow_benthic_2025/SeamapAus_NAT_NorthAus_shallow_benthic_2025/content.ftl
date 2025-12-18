<#list features as feature>
<#assign habclass=feature.GRAY_INDEX.value?number>

<#if (habclass != 0)>	  
  <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
    <h5 style="padding-bottom:8px;">Shallow benthic map of N Aus</h5>
    <div class="habitat"> 
      <b>Benthic class:</b> 
      <#if (habclass == 11)>	
        Sand
      <#elseif (habclass == 12)>	
        Rubble
      <#elseif (habclass == 13)>	
        Rock	
      <#elseif (habclass == 14)>	
        Seagrass
      <#elseif (habclass == 15)>	
        Coral/Algae
      <#elseif (habclass == 18)>	
        Microalgal Mats
      <#elseif (habclass == 19)>	
        Light Seagrass      
      </#if>	      
    </div>
  </div>
</#if>
</#list>