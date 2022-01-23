<h5>Indigenous Land Use Agreements</h5>
<br>
<#list features as feature>
	<#if (feature_index < 3) >

	<div class="feature"> 
		<b>Name:</b> ${feature.name.value}<BR>
		<b>Tribunal No:</b> ${feature.tribid.value}<BR>
		<b>Status:</b> <i>${feature.agstatus.value}</i><BR>		
		<b>Purpose:</b> ${feature.subjmatter.value}<BR>
		<b>Type:</b> ${feature.agtype.value}<BR>		
		<b>Applicant:</b> ${feature.applicant.value}<BR>
		<b>Date lodged:</b> ${feature.datelodged.value[0..7]}<BR>			
		<b>Date registered:</b> ${feature.dateregd.value[0..7]}		

		<BR><BR>
	</div>
		<#else>
			<i>More ILUAs exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>