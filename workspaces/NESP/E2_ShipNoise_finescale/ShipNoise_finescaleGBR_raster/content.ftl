<#list features as feature>
	<#if (feature_index < 1) >
	
<h5>Cumulative sound exposure level (SEL) from shipping - finescale GBR</h5>
		<br>
		<div class="feature"> 
  <i>Shipping noise (dB re 1&#181;Pa&#178;s) for all vessel size classes</i><BR><BR>  
  <b>ALL VESSELS:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")} SEL<BR><BR>
		</div>
  </#if>
</#list>