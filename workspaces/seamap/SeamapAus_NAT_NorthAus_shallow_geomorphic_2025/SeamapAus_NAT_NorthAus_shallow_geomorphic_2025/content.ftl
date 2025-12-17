<#list features as feature>
<#assign habclass=feature.GRAY_INDEX.value?number>

<#if (habclass != 0)>	  
  <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
    <h5 style="padding-bottom:8px;">Shallow geomorphic mapping W & N Aus</h5>
    <div class="habitat"> 
      <b>Geomorphic class:</b> 
      <#if (habclass == 2)>	
        Deep Water
      <#elseif (habclass == 10)>	
        Sediment Slope
      <#elseif (habclass == 11)>	
        Shallow Lagoon	
      <#elseif (habclass == 12)>	
        Deep Lagoon
      <#elseif (habclass == 13)>	
        Inner Reef Flat
      <#elseif (habclass == 14)>	
        Outer Reef Flat
      <#elseif (habclass == 15)>	
        Reef Crest
      <#elseif (habclass == 16)>	
        Terrestrial Reef Flat
      <#elseif (habclass == 121)>	
        Sheltered Reef Slope
      <#elseif (habclass == 22)>	
        Reef Slope
      <#elseif (habclass == 23)>	
        Plateau
      <#elseif (habclass == 24)>	
        Back Reef Slope   
      <#elseif (habclass == 26)>	
        Small Reef
      <#elseif (habclass == 27)>	
        Rocky Reef          
      </#if>	      
    </div>
  </div>
</#if>
</#list>