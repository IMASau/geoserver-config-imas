<#setting number_format="#,###">


<#list features as feature>
            <#assign contourValue = feature.Contour.value?number>

    <#if (feature_index < 1) >
        <div class="feature" style="padding-bottom:5px; padding-top:5px"> 
            Contour: <b>${contourValue} m</b> (<i>
            <#if contourValue == 30>
                shallow
            <#elseif contourValue == 70>
                mesophotic
            <#elseif contourValue == 200>
                rariphotic
            <#elseif contourValue == 700>
                upper-slope
            <#elseif contourValue == 2000>
                mid-slope
            <#elseif contourValue == 4000>
                lower-slope
            <#elseif contourValue == 6000>
                abyss
            <#else>
                <!-- Optional: add a default message or leave this empty -->
            </#if>
            </i>)
            <BR>
        </div>        
    </#if>
</#list>
