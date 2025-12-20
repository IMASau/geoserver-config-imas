<#list features as feature>
  <#if (feature_index < 1) >

    <div class="feature" style="margin-top: 5px; margin-bottom: 5px; text-align: center;">
      <h5>Recreational Fishing: 
        <#if feature.Species.value?lower_case?contains("abalone")>
          Abalone
        <#elseif feature.Species.value?lower_case?contains("lobster")>
          Rock Lobster
        </#if>
       </h5>

      <p style="margin-top:10px;">
        Reporting Area ${feature.Area.value}
        <span style="font-weight:bold; font-style:italic; color:<#if (feature.Region.value! == "North Coast")>#E88354<#elseif (feature.Region.value! == "East Coast")>#9FEB51<#elseif (feature.Region.value! == "West Coast")>#9D51EB</#if>;">
          (${feature.Region.value!""})
        </span>       
      </p>
      
    </div>
      
  </#if>
</#list>
