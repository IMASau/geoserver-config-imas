<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Indigenous Land Use Agreements</h5>
	<BR>
	<div class="feature"> 
		<b>ILUA name:</b> ${feature.name.value}<BR>
		<b>Purpose:</b> ${feature.subjmatter.value}<BR>
		<b>Date registered:</b> ${feature.dateregd.value}
		<b>Agreement type:</b> ${feature.agtype.value}
		<b>Applicant:</b> ${feature.applicant.value}

		<BR><BR>
	</div>
		<#else>
			<i>Multiple ILUAs exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>