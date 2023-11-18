<#list features as feature>
    <#-- Convert GRAY_INDEX value to number -->
    <#assign grayIndexValue = feature.GRAY_INDEX.value?number>

    <#-- Check if grayIndexValue is greater than or equal to 0 -->
    <#if (grayIndexValue >= 0)>
        <div style="padding-bottom: 5px;">
            <i>Habitat probabilities conditional on <b>macroalgae</b></i>
        </div>
    </#if>
</#list>
