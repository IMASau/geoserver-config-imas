<h6>Cumulative sound exposure level (SEL) from shipping</h6><BR><BR>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Shipping noise (all vessels): </b> ${feature.GRAY_INDEX.rawValue?string("0.00")} dB re 1&#181;Pa 2s<BR><BR>

	<h6>This is a visualisation of SEL from all size vessels. The full dataset contains shipping noise data broken into 5 ship size classes.</h6>
	
  </div>
  </#if>
</#list>