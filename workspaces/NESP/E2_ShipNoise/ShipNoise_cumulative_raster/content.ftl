<h6>Cumulative sound exposure level (SEL) from shipping</h6><BR>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <i>Shipping noise (dB re 1&#181;Pa 2s)</i><BR><BR>  
  <b>ALL VESSELS:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")}<BR>

	<h6>This map displays cumulative noise from all size vessels. Download full dataset for vessel size-specific information.</h6>
	
  </div>
  </#if>
</#list>