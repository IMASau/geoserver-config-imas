<#list features as feature>
    <#if (feature_index < 1) >
        <h5>Habitat - WA - Jurien Bay benthic habitat 2017</h5>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; width: 500px; white-space: normal; overflow-wrap: break-word;"> 
            <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value}
        </div>
    <#else>
        <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
        <br><br>
        <#break>
    </#if>
</#list>
