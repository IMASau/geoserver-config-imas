<#list features as feature>

	<#assign sound_numeric=feature.GRAY_INDEX.value?number>

	<#if (feature_index < 1) >

	<#if  sound_numeric < -10000>
	<#else>
	
	<h5>Cumulative sound exposure level (SEL) from shipping</h5>
		<br>
		<div class="feature">  
		<b>${feature.GRAY_INDEX.rawValue?string("0.0")} SEL</b> <i>Shipping noise (dB re 1&#181;Pa&#178;s) for all vessel size classes</i><BR>
		</div>
  </#if>
  </#if>
</#list>