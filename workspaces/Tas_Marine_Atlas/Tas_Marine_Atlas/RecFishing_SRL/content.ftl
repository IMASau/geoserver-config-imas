<#setting number_format="#,###">

<#list features as feature>
  <#if (feature_index < 1) >

    <div class="feature" style="padding-top: 5px; padding-bottom: 1px;">
      <h5>${feature.Species.value}: ${feature.Season.value?substring(0,4)}-${(feature.Season.value?substring(0,4)?number + 1)?c}</h5>

      <ul style="margin-top:12px; margin-bottom:5px; padding-left:15px; list-style-type: disc;">

        <!-- Catch (number) -->
        <li style="margin-bottom:4px;">
          <span style="color:#31a354;">Catch (number): </span>
          <#if feature.Catch__number.value?has_content>          
            <b>${feature.Catch__number.value?number}</b> individuals
            <#if feature.CI_catch_lower.value?has_content>              
              <span style = "font-size:95%; font-style:italic; color:#8c8c8c;">(CI: ${feature.CI_catch_lower.value?number} - ${feature.CI_catch_upper.value?number})</span>
            </#if>                
          <#else>
            <span style = "font-size:95%; font-style:italic; color:#8c8c8c;">Not reported for this fishing method.</span>
          </#if>
        </li>    

        <!-- Catch (kg) -->
        <li style="margin-bottom:4px;">
          <span style="color:#54278f;">Catch (weight): </span>
          <#if feature.Catch__estimated_weight_kg.value?has_content>
            <b>${feature.Catch__estimated_weight_kg.value?number}</b> kg
          <#else>
            <span style = "font-size:95%; font-style:italic; color:#8c8c8c;">Not reported for this fishing method.</span>
          </#if>
        </li> 

        <!-- Effort (fishing days) -->
        <li style="margin-bottom:4px;">
          <span style="color:#993404;">Effort: </span>
          <#if feature.Effort__fisher_days.value?has_content>
            <b>${feature.Effort__fisher_days.value?number}</b> fishing days
            <#if feature.CI_effort_lower.value?has_content>              
              <span style = "font-size:95%; font-style:italic; color:#8c8c8c;">(CI: ${feature.CI_effort_lower.value?number} - ${feature.CI_effort_upper.value?number})</span>
            </#if> 
          <#else>
            <span style = "font-size:95%; font-style:italic; color:#8c8c8c;">Not reported for this fishing method.</span>
          </#if>
        </li> 

        <!-- Catch rate -->
        <li style="margin-bottom:4px;">
          <span style="color:#7a0177;">Catch rate: </span>
          <#if feature.Catch_rate.value?has_content>
            <b>${feature.Catch_rate.value?number?string["0.0"]}</b> individuals / fishing day
          <#else>
            <span style = "font-size:95%; font-style:italic; color:#8c8c8c;">Not reported for this fishing method.</span>
          </#if>
        </li>          

      </ul>
      
    </div>
      
  </#if>
</#list>
