<#list features as feature>
    <#if (feature.GRAY_INDEX.rawValue > -1)>
	<#if (feature_index < 1) >
	<h5>Cumulative sound exposure from shipping - GBR</h5>
	<br>
		<div class="feature"> 
		<b>${feature.GRAY_INDEX.rawValue?string("0.0")} SEL</b> <i>Shipping noise (dB re 1&#181;Pa&#178;s) for all vessel size classes</i>
			<BR>    
		</div>
        </#if>
    <#else>
    </#if>
</#list>