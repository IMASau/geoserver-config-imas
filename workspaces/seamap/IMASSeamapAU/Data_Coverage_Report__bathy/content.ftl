<#setting date_format="dd-mm-yyyy">

<#list features as feature>

    <#if (feature_index == 0)> <!-- Process only the first feature -->

        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; line-height:1.2"> 

            <span style="color: #9a9a9a; font-size: 95%; font-style: italic;"> 
                <#if feature.bathymetry_resolution.value == 'Unknown'>
		   Bathymetry data is available at this location, but it is <b style="color:#cc0000"> not public</b>.
                <#else>
		   <b style="color:#00b300">Public</b> bathymetry data at <b style="color:#000000">${feature.bathymetry_resolution.value}</b> resolution is available at this location.
                </#if>
            </span>

        </div>
        <#break> <!-- Exit the loop after processing the first feature -->
    </#if>
</#list>
