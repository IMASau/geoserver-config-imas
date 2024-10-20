<#list features as feature>
    <#if (feature.GRAY_INDEX.rawValue > -1)>
	<#if (feature_index < 1) >
	<h5>Cumulative sound exposure from shipping</h5>
	<br>
		<div class="feature"> 
		<b>${feature.GRAY_INDEX.rawValue?string("0.0")} SEL</b> <i>(all vessel size classes in dB re 1&#181;Pa&#178;s)</i>
			<BR>    
		</div>
        </#if>
    <#else>
    </#if>
</#list>