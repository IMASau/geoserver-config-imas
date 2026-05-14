<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">
<#setting number_format="###.#">

<#assign found3DModel=false>
<#assign foundMedia=0>

<!-- Special case handling for 3D Model -->
<#list features as feature>
    <#if feature.dtype.value == "3D model" && !found3DModel>
        <#assign found3DModel=true>
        <iframe title="3D benthic model" width="640" height="440" src="${feature.media_URL.value}" frameborder="0" allow="autoplay; fullscreen; vr" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
    </#if>
</#list>

<!-- Handling for all other media types -->
<#if !found3DModel>

		<!-- Prioritise higher-profile videos (by sort_order) -->				
		<#list features?sort_by(["sort_order", "rawValue"])?sort_by(["media_type", "rawValue"]) as feature>
				
		<!-- Check for YouTube, Vimeo, regional compilation, Lord Howed Island or Bathurst Channel video, show max 2 videos -->
        <#if (feature.media_type.value != "file" || feature.dtype.value == 'regional compilation' || feature.regional_location.value?contains('Port Davey') || feature.media_URL.value?contains('Hosted/LordHoweIsland') ) && foundMedia < 2 >
            <#assign foundMedia=foundMedia+1>
			
            <div style="width: 560px; text-align: left; overflow-wrap: break-word; word-break: break-word; position: relative;">

				<!-- Custom handling for YouTube embedding -->
				<#if feature.media_type.value == "youtube">
					<iframe width="100%" height="315" src="https://www.youtube.com/embed/${feature.media_name.value}?autoplay=1&loop=1&mute=1&cc_load_policy=1&playlist=${feature.media_name.value}" frameborder="0" allowfullscreen allow="autoplay"></iframe>
					
				<!-- Custom handling for Vimeo embedding -->
				<#elseif feature.media_type.value == "vimeo">
					<iframe width="100%" height="315" src="https://player.vimeo.com/video/${feature.media_name.value}?autoplay=1&loop=1&mute=1" frameborder="0" allowfullscreen allow="autoplay"></iframe>

				<!-- Fallback embedding for regional compilation or Bathurst Channel -->							
				<#else>
					<div style="margin-top: 25px;">
						<video width="560" controls autoplay loop>
							<source src="${feature.media_URL.value!}" type="video/mp4">
						</video>
					</div>
				</#if>
				
				<!-- Display "view in new window" for files above top-right corner of video -->
				<#if feature.media_type.value == "file">
					<div style="font-size:10px; position: absolute; top: -16px; right: 0px;">
						<a style="color: CornflowerBlue;" href="${feature.media_URL.value}" target="_blank">View in new window</a>
					</div>
                </#if>

				<!-- Position "approximate location" at top right of video (overlaid) -->
                <div style="font-size:11px; position: absolute; top: 3px; right: 3px; z-index: 10; background-color: rgba(255, 255, 255, 0.3); padding: 2px;">
                    Video location is approximate
                </div>

				<!-- Position title or location + credit below video -->				
				<div style="padding-top: 5px; padding-bottom: 5px; font-size: 12px;">

					<!-- If title present: present title + credit -->
					<#if feature.title.value?has_content>
						${feature.title.value}
        
						<#if (feature.title.rawValue?length + feature.source.rawValue?length > 95)>
							<br>
						</#if>
        
					<span style="font-size: 0.95em;"><i>(${feature.source.value})</i></span>
        
					<!-- If title absent: present location + site + credit -->
					<#else>
						${feature.regional_location.value}
						<#if feature.regional_site.value?has_content>
							: ${feature.regional_site.value}
						</#if>
						<span style="font-size: 0.95em;"><i> (${feature.source.value})</i></span>
					</#if>

				</div>


				<!-- If description and/or metadata present: show below header -->								
                <div style="word-wrap: break-word; overflow-wrap: break-word; word-break: break-word; padding-bottom:10px; line-height: 1.3;">
                    <#if feature.description.value?has_content>
                        <i style="white-space: normal; font-size: 0.95em;">${feature.description.value?no_esc}</i>
                    </#if>
                    <#if feature.metadata.value?has_content>
                        <a href="${feature.metadata.value}" target="_blank" style="text-decoration: underline; font-size: 0.95em;">More Info</a>
                    </#if>
                </div>
				
            </div>
			
        </#if>
		
    </#list>

    <!-- Fallback for other media types -->
    <#if foundMedia == 0>
	
        <div style="display: flex; justify-content: center;">
            <div style="width: 400px;">

				<!-- Fallback for other media types -->
				<!-- Prioritise higher-profile videos (by sort_order) -->				
				<#list features?sort_by(["sort_order", "rawValue"]) as feature>

					<!-- Display max 3 videos -->
                    <#if feature_index < 3>
					
						<!-- Container for autoplaying videos -->
                        <div style="position: relative; display: block; padding-bottom: 15px;">
						
							<!-- Container for text displayed above videos -->
							<div style="font-size:11px; padding-bottom: 2px;">

								<#if feature.AMP_reserve.value?has_content>
                                    ${feature.AMP_reserve.value} <i>(${feature.AMP_network.value})</i><br>
								<#else>
									<#if feature.regional_location.value?has_content && feature.regional_site.value?has_content>
										${feature.regional_location.value}: ${feature.regional_site.value}<br>
									<#elseif feature.regional_location.value?has_content && !feature.regional_site.value?has_content>
										${feature.regional_location.value}<br>								
									</#if>
								</#if>									

								<#if feature.date.value?has_content>							
									<span style="font-size: 90%; color:#9a9a9a">
										${feature.date.value?date("d MMMM yyyy, hh:mm:ss a")?string("dd-MM-yyyy")}
											<#if feature.time.value?has_content>
												(${feature.time.value?time("d MMMM yyyy, hh:mm:ss a")?string("HH:mm")})
											</#if>
											<#if feature.depth.value?has_content>
												@ ${feature.depth.rawValue} metres
											</#if>
									</span>
								</#if>							

							</div>
								

							<#assign videoStyle = "position: relative; width: 400px;">

							<div style="${videoStyle}">
								<video width="400" controls autoplay muted loop>
									<source src="${feature.media_URL.value!}" type="video/mp4">
								</video>
								<!-- Position credit at top right of video (overlaid) -->
								<div style="font-size:10px; position: absolute; top: 3px; right: 3px; background-color: rgba(255, 255, 255, 0.3); padding: 2px;">
									Credit: ${feature.source.value!"Unknown"}
								</div>	
								<!-- Display "view in new window" above top-right corner of video -->								
								<div style="font-size:10px; position: absolute; top: -16px; right: 0px;">
									<a style="color: CornflowerBlue;" href="${feature.media_URL.value}" target="_blank">View in new window</a>
								</div>
							</div>
							
                        </div>
						
                    </#if>

					<!-- If > 3 videos present -->
                    <#if feature_index == 3>
                        <#if features?size gt 3>
                            <details>
                                <summary><span class="summary" style="cursor:pointer; color:CornflowerBlue; text-decoration:underline; font-size: 95%; font-style: italic;">More videos at this location</span></summary>
                                <div style="display: flex; flex-wrap: wrap; width: 400px; margin-bottom:2px; margin-top:4px;">
                                    <#list features[3..] as thumbnail>
                                        <#if thumbnail_index < 9>
                                            <div class="thumbnail" style="width: 131px; margin-right: ${(thumbnail_index % 3 != 2)?string('3px', '0px')}; margin-bottom: 1px;">
                                                <a href="${thumbnail.media_URL.value}" target="_blank">
                                                    <video style="width: 100%;">
                                                        <source src="${thumbnail.media_URL.value!}" type="video/mp4" >
                                                    </video>
                                                </a>
                                            </div>
                                        </#if>
                                    </#list>
                                </div>
                                <#if features?size gt 9>
								
                                    <p style="font-size:11px;"><i>Zoom in for <b>even more</b> videos at this location!</i></p>
                                </#if>
                            </details>
                        </#if>
                    </#if>
                </#list>
            </div>
        </div>
    </#if>
</#if>
