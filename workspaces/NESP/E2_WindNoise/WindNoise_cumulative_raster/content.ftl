<#list features as feature>
	<#if (feature_index < 1) >
	
<h5>Cumulative sound exposure level (SEL) from wind</h5><BR>
		<br>
		<div class="feature"> 
  <i>Ocean wind noise (dB re 1&#181;Pa 2s)</i><BR><BR>    
  <b>TOTAL WIND NOISE:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")} SEL<BR><BR>
		</div>
  </#if>
</#list>