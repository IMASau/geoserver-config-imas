<h6>Cumulative sound exposure level (SEL) from shipping - finescale GBR</h6><BR>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <i>Shipping noise (dB re 1&#181;Pa 2s) for all vessel size classes</i><BR><BR>  
  <b>ALL VESSELS:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")} SEL<BR>

  </div>
  </#if>
</#list>