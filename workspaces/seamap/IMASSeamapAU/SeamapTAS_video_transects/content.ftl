<#setting date_format="d MMM yyyy">
<#setting number_format="###.#">

<#list features as feature>
    <#if (feature_index < 1)>
	
            <div style="width: 560px; text-align: left; overflow-wrap: break-word; word-break: break-word; position: relative;">
						
		<!-- Display "view in new window" for files above top-right corner of video -->
		<div style="font-size:10px; text-align: right; margin-bottom: 3px;">
			<a style="color: CornflowerBlue;" href="https://data.imas.utas.edu.au/attachments/24d48803-5dae-4425-b776-612c4ac2080a/video/${feature.Video.value}" target="_blank">View in new window</a>
		</div>

		<div>
			<video width="560" controls autoplay muted loop>
				<source src="https://data.imas.utas.edu.au/attachments/24d48803-5dae-4425-b776-612c4ac2080a/video/${feature.Video.value}" type="video/mp4">
			</video>
		</div>				
            </div>
			
        </#if>
	<#break>
</#list>