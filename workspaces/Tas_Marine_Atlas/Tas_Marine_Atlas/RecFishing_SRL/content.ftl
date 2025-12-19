<#setting number_format="#,###">

<#list features as feature>
  <#if (feature_index < 1) >

    <div class="feature" style="padding-top: 5px; padding-bottom: 1px;">
      <h5>${feature.Species.value}: ${feature.Season.value?substring(0,4)}-${(feature.Season.value?substring(0,4)?number + 1)?c}</h5>

      <ul style="margin-top:12px; margin-bottom:5px; padding-left:15px; list-style-type: disc;">

        <!-- Catch (number) -->
        <#if feature.Catch__number.value?has_content>
          <li style="margin-bottom:4px;">
            Catch (number): 
            <b>${feature.Catch__number.value?number}</b> individuals
            <#if feature.CI_catch_lower.value?has_content>              
              <span style = "font-size:95%;"><i>(CI: ${feature.CI_catch_lower.value?number} - ${feature.CI_catch_upper.value?number})</i></span>
            </#if>                
          </li>
        </#if>

        <!-- Catch (kg) -->
        <#if feature.Catch__estimated_weight_kg.value?has_content>
          <li style="margin-bottom:4px;">
            Catch (weight): 
            <b>${feature.Catch__estimated_weight_kg.value?number}</b> kg
          </li>
        </#if>

        <!-- Effort (fishing days) -->
        <#if feature.Effort__fisher_days.value?has_content>
          <li style="margin-bottom:4px;">
            Effort:
            <b>${feature.Effort__fisher_days.value?number}</b> fishing days
            <#if feature.CI_effort_lower.value?has_content>              
              <span style = "font-size:95%;"><i>(CI: ${feature.CI_effort_lower.value?number} - ${feature.CI_effort_upper.value?number})</i></span>
            </#if>                
          </li>
        </#if>

        <!-- Catch rate -->
        <#if feature.Catch_rate.value?has_content>
          <li style="margin-bottom:4px;">
            Catch rate:
            <b>${feature.Catch_rate.value?number?string["0.0"]}</b> individuals / fishing day
          </li>
        </#if>          

      </ul>
      
    </div>
      
  </#if>
</#list>
