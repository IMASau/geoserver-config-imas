<#list features as feature>
   <#if (feature_index < 1)> 
    <div class="feature" style="padding-top:5px; padding-bottom:5px"> 
      
      <#if feature.Region.value == 'Gippsland'>
        <b>Gippsland</b> declared offshore wind area<br>
        <!-- Adjusted spacing -->
        <div style="margin-top:5px; font-size:90%;">
          <i>
            <a href="https://www.dcceew.gov.au/energy/renewable/offshore-wind/areas/gippsland">
              More info
            </a> on this area
          </i>
        </div>
      
      <#elseif feature.Region.value == 'Southern Ocean'>
        <b>Portland</b> <i>(Southern Ocean)</i> declared offshore wind area<br>
        <!-- Adjusted spacing -->
        <div style="margin-top:5px; font-size:90%;">
          <i>
            <a href="https://www.dcceew.gov.au/energy/renewable/offshore-wind/areas/southern-ocean-region">
              More info
            </a> on this area
          </i>
        </div>
      </#if>

    </div>
   </#if>
</#list>
