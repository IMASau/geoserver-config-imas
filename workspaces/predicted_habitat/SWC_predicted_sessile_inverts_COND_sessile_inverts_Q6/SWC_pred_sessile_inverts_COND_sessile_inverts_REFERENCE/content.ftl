<#list features as feature>
    <#-- Convert GRAY_INDEX value to number -->
    <#assign grayIndexValue = feature.GRAY_INDEX.value?number>

    <#-- Check if grayIndexValue is greater than or equal to 0 -->
    <#if (grayIndexValue >= 0)>
        <div style="padding-top: 5px;">
            <h5>Habitat probabilities<br>conditional on <b>sessile invertebrates</b></h5>
        </div>
        <div style="padding-top: 5px; padding-bottom: 5px;">
            <i>Values are probability of occurrence</i>
        </div>
    </#if>
</#list>
