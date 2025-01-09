<#list features as feature>
	<#if (feature_index < 1) >
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">


		<div class="feature">
			<b>${feature.Type.value}</b> <i style="color: #9a9a9a;"> located at </i> <b>${feature.Place.value}</b>
		</div>	
  	</#if>		
</#list>