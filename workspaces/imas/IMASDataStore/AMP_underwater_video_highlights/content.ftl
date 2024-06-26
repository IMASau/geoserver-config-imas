<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">

<#assign found3DModel=false>

<#list features as feature>
    <#assign imagetype=feature.media_name.value> 

    <#if feature.dtype.value == "3D model" && !found3DModel>
        <#assign found3DModel=true>
        <iframe title="3D benthic model" width="640" height="440" src="${feature.media_URL.value}" frameborder="0" allow="autoplay; fullscreen; vr" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
    </#if>
</#list>

<#if found3DModel==false>
    <#-- Check for YouTube or Vimeo video -->

    <#assign foundMedia=0>

<#list features as feature>
        <#assign imagetype=feature.media_name.value> 

        <#if (feature.dtype.value == "A_youtube" || feature.dtype.value == "A_vimeo") && foundMedia < 2> <!-- Check if less than 2 videos are found -->
            <#assign foundMedia=foundMedia+1> <!-- Increase the counter -->
            <div style="width: 560px; text-align: left; overflow-wrap: break-word; word-break: break-word; position: relative;"> <!-- Shared container -->

                <#if feature.dtype.value == "A_youtube">
                    <iframe width="100%" height="315" src="https://www.youtube.com/embed/${feature.media_name.value}?autoplay=1&loop=1&mute=1&cc_load_policy=1&playlist=${feature.media_name.value}" frameborder="0" allowfullscreen allow="autoplay"></iframe>
                <#elseif feature.dtype.value == "A_vimeo">
                    <iframe width="100%" height="315" src="https://player.vimeo.com/video/${feature.media_name.value}?autoplay=1&loop=1&mute=1" frameborder="0" allowfullscreen allow="autoplay"></iframe>
        </#if>  

                <div style="font-size:11px; position: absolute; top: 3px; right: 3px; z-index: 10; background-color: rgba(255, 255, 255, 0.3); padding: 2px;">
                    Video location is approximate
                </div> 
               
                <!-- Display the location text immediately below the video and left aligned -->
                <div style="padding-top: 10px; padding-bottom: 10px; font-size: 12px;">
                    ${feature.Location.value!"Unknown"} <span style="font-size: 0.95em;"><i>(${feature.Source.value!"Unknown"})</i></span><br>
                </div>

                <!-- Display the "description" field if feature.description.value exists -->
                <div style="word-wrap: break-word; overflow-wrap: break-word; word-break: break-word;">
                    <#if feature.description.value?has_content>
                        <i style="white-space: normal; font-size: 0.95em;">${feature.description.value}</i>
                    </#if>
                    <!-- Display the "more info" hyperlink immediately next to the description, or below the location text if feature.metadata.value exists -->
                    <#if feature.metadata.value?has_content>
                        <a href="${feature.metadata.value}" target="_blank" style="text-decoration: underline; font-size: 0.95em;">More Info</a>
                    </#if>
                </div>
                <br>
            </div>
        </#if>
    </#list>

    <#if foundMedia == 0>
        <div style="display: flex; justify-content: center;">
            <div style="width: 400px;">
	<#list features?sort_by(["dtype", "rawValue"]) as feature>
                    <#assign imagetype=feature.media_name.value>
                    <#assign imagedate=feature.Date.value>
                    <#assign imagetime=feature.Time.value>
                    <#assign type=feature.Status.value>

<#if (feature_index < 3)>
    <div style="position: relative; display: block; padding-bottom: 10px;">
        <#if imagedate?has_content>
            <div style="font-size:12px; padding-bottom: 2px;">
                ${feature.Location.value!"Unknown"}
                <#if type?has_content>
                    <i>(status: <b>${feature.Status.value}</b>)</i>
                </#if>
                <br>${imagedate?date("MM/dd/yy")?date} (${imagetime?time("hh:mm:ss a")?time}) @ ${feature.Depth.rawValue!"Unknown"} metres
            </div>
        <#else>
            <div style="font-size:12px; padding-bottom: 4px;">
                ${feature.Location.value!"Unknown"}
                <#if type?has_content>
                    <i>(status: <b>${feature.Status.value}</b>)</i>
                </#if>
            </div>
        </#if>

        <!-- Conditionally assign the style for compilation videos -->
        <#assign videoStyle = "position: relative; width: 400px;">
        <#if feature.dtype.value == "compilation">
            <#assign videoStyle = videoStyle + "box-shadow: 0 0 13px 4px rgba(0, 153, 255, 0.5);">
        </#if>

        <div style="${videoStyle}">
            <video width="400" controls autoplay muted loop>
                <source src="${feature.media_URL.value!}" type="video/mp4">
            </video>
            <#if feature.dtype.value == "compilation">
                <div style="font-size:11px; position: absolute; bottom: 3px; right: 0px; z-index: 10; background-color: rgba(255, 255, 255, 0.3); padding: 3px;">
                    Video location is approximate
                </div> 
            <#else>
                <div style="font-size:10px; position: absolute; top: 3px; right: 3px; background-color: rgba(255, 255, 255, 0.3); padding: 2px;">
                    Credit: ${feature.Source.value!"Unknown"}
                </div>
            </#if>
            <div style="font-size:11px; position: absolute; top: -20px; right: 0px;">
                <a style="color: CornflowerBlue;" href="${feature.media_URL.value}" target="_blank">View in new window</a>
            </div>
        </div>
    </div>
                    <#elseif (feature_index == 3 && features?size > 3)>
                        <details>
                            <summary><span class="summary" style="cursor:pointer; color:CornflowerBlue; text-decoration:underline; font-style: italic;">More videos at this location</span></summary>
                            <div style="display: flex; flex-wrap: wrap; width: 400px; margin-bottom:2px; margin-top:4px;">
                                <#list features[3..] as thumbnail>
                                    <#if (thumbnail_index < 12)>
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
                            <#if (features?size > 15)>
                                <p><i>Zoom in for <b>even more</b> videos at this location!</i></p>
                            </#if>
                        </details>
                    </#if>
                </#list>
            </div>
        </div>
    </#if>
</#if>
