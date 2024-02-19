<#list features as feature>
	<#if (feature_index < 1) >

	<h5>tayaritja proposed IPA</h5>
	<BR>
	<div class="feature" style="padding-bottom:10px"> 
		<b>Tenure class:</b> ${feature.TEN_CLASS.value}<BR>
		<b>Act:</b> ${feature.ACT.value}<BR>
		<b>Feature name:</b> ${feature.FEAT_NAME.value}<BR>
		<b>Date created:</b> ${feature.CREATED_ON.value?substring(0,10)}<BR>
	</div>
  </#if>
</#list>