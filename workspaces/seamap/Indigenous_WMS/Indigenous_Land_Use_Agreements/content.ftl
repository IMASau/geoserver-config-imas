<h5>Indigenous Land Use Agreements</h5>
<br>
<#list features as feature>
	<#if (feature_index < 3) >

	<div class="feature"> 
		<b><i>${feature.name.value}</i></b><BR>
		<b>Purpose:</b> ${feature.subjmatter.value}<BR>
		<b>Agreement type:</b> ${feature.agtype.value}<BR>
		<b>Applicant:</b> ${feature.applicant.value}<BR>
		<b>Date registered:</b> ${feature.dateregd.value}		

		<BR><BR>
	</div>
		<#else>
			<i>More ILUAs exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>