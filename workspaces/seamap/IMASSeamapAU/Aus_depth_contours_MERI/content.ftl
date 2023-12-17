<#list features as feature>
    <#if (feature_index < 1) >
        <div class="feature" style="padding-bottom:5px; padding-top:5px"> 
            Contour depth: <b>${feature.Contour.value} m</b> (<i>
            <#if feature.Contour.value == 30>
                shallow
            <#elseif feature.Contour.value == 70>
                mesophotic
            <#elseif feature.Contour.value == 200>
                rariphotic
            <#elseif feature.Contour.value == 700>
                upper-slope
            <#elseif feature.Contour.value == 2000>
                mid-slope
            <#elseif feature.Contour.value == 4000>
                lower-slope
            <#elseif feature.Contour.value == 6000>
                abyss
            <#else>
                <!-- Optional: add a default message or leave this empty -->
            </#if>
            </i>)
            <BR>
        </div>        
    </#if>
</#list>
