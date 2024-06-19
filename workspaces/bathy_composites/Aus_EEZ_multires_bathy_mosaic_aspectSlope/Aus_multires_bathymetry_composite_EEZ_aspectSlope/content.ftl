<#list features as feature>
    <#assign value=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1)>
        <#assign slope_class="" />
        <#assign aspect_class="" />

        <#-- Determine the slope class -->
        <#if (value >= 10 && value < 20)>
            <#assign slope_class="< 5" />
        <#elseif (value >= 20 && value < 30)>
            <#assign slope_class="5-20" />
        <#elseif (value >= 30 && value < 40)>
            <#assign slope_class="20-40" />
        <#elseif (value >= 40)>
            <#assign slope_class=">40" />
        </#if>

        <#-- Determine the aspect class -->
        <#assign aspect_value=value % 10>
        <#if (aspect_value == 1)>
            <#assign aspect_class="N" />
        <#elseif (aspect_value == 2)>
            <#assign aspect_class="NE" />
        <#elseif (aspect_value == 3)>
            <#assign aspect_class="E" />
        <#elseif (aspect_value == 4)>
            <#assign aspect_class="SE" />
        <#elseif (aspect_value == 5)>
            <#assign aspect_class="S" />
        <#elseif (aspect_value == 6)>
            <#assign aspect_class="SW" />
        <#elseif (aspect_value == 7)>
            <#assign aspect_class="W" />
        <#elseif (aspect_value == 8)>
            <#assign aspect_class="NW" />
        </#if>

        <#-- Display the information if valid values were found -->
        <#if (slope_class != "")>
            <div class="feature" style="padding-top:5px; padding-bottom:5px">
                <b>Aspect:</b> ${aspect_class}<br/>
                <b>Slope:</b> ${slope_class}&deg;
            </div>
        </#if>
    </#if>
</#list>
