<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-bottom:5px">
		 <span style="display: inline-block; font-size: 85%; color: #9a9a9a;">Data sourced from ${feature.SOURCE_DATA.value} <i>(confidence: ${feature.Confidence.value})</i>
		<br>
        </div>
    </#if>
</#list>
