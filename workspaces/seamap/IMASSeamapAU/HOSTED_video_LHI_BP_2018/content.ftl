<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">
<#setting number_format="###.#">

<#list features as feature>
    <#if (feature_index < 1)>
	
            <div style="width: 560px; text-align: left; overflow-wrap: break-word; word-break: break-word; position: relative;">

		<iframe width="100%" height="315" src="${feature.Click_here.value}" frameborder="0" allowfullscreen allow="autoplay"></iframe>
						
		<!-- Display "view in new window" for files above top-right corner of video -->
		<div style="font-size:10px; position: absolute; top: -16px; right: 0px;">
			<a style="color: CornflowerBlue;" href="${feature.Click_here.value}" target="_blank">View in new window</a>
		</div>

		<!-- If description and/or metadata present: show below header -->								
                <div style="word-wrap: break-word; overflow-wrap: break-word; word-break: break-word; padding-top: 5px; padding-bottom:10px; line-height: 1.3;">
			<i style="white-space: normal; font-size: 0.95em;">${feature.Summary.value?no_esc}</i>
                        <a href="https://figshare.com/projects/Underwater_tow_video_snippets_of_key_benthic_habitats_observed_around_Lord_Howe_Island_and_Balls_Pyramid_NSW_Australia/35825"
			target="_blank" style="text-decoration: underline; font-size: 0.95em;">More Info</a>
			<br><br>
			<b>Habitat description:</b> $(feature.Description.value}
                </div>
				
            </div>
			
        </#if>
	<#break>
</#list>