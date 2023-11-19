<#list features as feature>
    <#-- Convert GRAY_INDEX value to number -->
    <#assign grayIndexValue = feature.GRAY_INDEX.value?number>

    <#-- Check if grayIndexValue is greater than or equal to 0 -->
    <#if (grayIndexValue >= 0)>
        <div style="padding-top: 5px; padding-bottom: 5px;">
            <i>Habitat probabilities conditional on <b>unconsolidated substrata</b></i>
        </div>
    </#if>
</#list>
