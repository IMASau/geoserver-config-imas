<#list features as feature>
   <#if (feature_index < 1)> 
    <div class="feature" style="padding-top:5px; padding-bottom:5px"> 
      
      <#if feature.Region.value == 'Gippsland'>
        <b>Gippsland</b> declared offshore wind area<br>
        <a href="https://www.dcceew.gov.au/energy/renewable/offshore-wind/areas/gippsland">
          More info
        </a> on this area.
      
      <#elseif feature.Region.value == 'Portland'>
        <b>Portland</b> <i>(Southern Ocean></i> declared offshore wind area<br>
        <a href="https://www.dcceew.gov.au/energy/renewable/offshore-wind/areas/southern-ocean-region">
          More info
        </a> on this area.
      </#if>

    </div>
   </#if>
</#list>
