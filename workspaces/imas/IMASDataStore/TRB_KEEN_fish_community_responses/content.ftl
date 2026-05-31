<h5 style="padding-top:5px;">Fish community responses to kelp abundance</h5><BR>

<#list features as feature>

  <#if (feature_index < 1) >

  <div class="feature"> 
    <ul>
      <li><b>Study:</b> ${feature.Authors_Year.value}</li>
      <li><b>Site:</b>  ${feature.Site.value}</li>  
      <li><b>Study type:</b> ${feature.Type_of_Study_Experimental_Observational.value}</li>
    </ul>

    <i>Kelp clearance treatment</i>
    <ul>
      <li><b>Area of kelp clearance:</b> <#if (feature.Clearing_Size_m_2.value != "NA")>${feature.Clearing_Size_m_2.value} m&#178<#else><i>N/A</i></#if></li>
      <li><b>Species of kelp cleared:</b> <i>${feature.Kelp_Taxon.value}</i></li>
    </ul>

  <i>Fish community structure</i>
    <ul>
      <li><b>Fish species:</b> <i>${feature.Fish_Species.value}</i></li>
      <li><b>Trophic group:</b> ${feature.Trophic_group.value}</li>
      <li><b>Fish length:</b> ${feature.Total_Lenght_cm.value} cm</li>
      <li><b>Fish variable measured:</b> ${feature.Variable.value}</li>
      <li><b>Mean value of fish variable in area with kelp:</b> ${feature.Mean_kelp.value}</li>
      <li><b>Mean value of fish variable in area with no kelp:</b> ${feature.Mean_no_Kelp.value}</li>  
      <li><b>Hedge's G of effect of kelp on fish:</b> ${feature.Hedges_G.value}</li>
    </ul>

  </div>
  <#else>
    <p style="font-size:95%; padding-top:10px; padding-bottom:5px;"><i>This information is limited. Please download the dataset for access to the full collection.</i></p>
    <#break>
  </#if>
</#list>