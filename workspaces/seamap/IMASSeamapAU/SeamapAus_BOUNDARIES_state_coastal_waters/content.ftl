<#list features as feature>
	<#if (feature_index < 1) >
		<div class="feature"> 
			<b>${feature.COMMENT.value}</b><br>    
			<i>${feature.LEGSOU.value}</I>
			<BR>
		</div>
	</#if>  
</#list>
