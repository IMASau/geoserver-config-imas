<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">

<#assign found3DModel=false>

<#list features as feature>
    <#assign imagetype=feature.media_name.value> 

    <#if feature.dtype.value == "3D model" && !found3DModel>
        <#assign found3DModel=true>
        <iframe title="3D benthic model" width="640" height="440"  src="${feature.media_URL.value}" frameborder="0" allow="autoplay; fullscreen; vr" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
    </#if>
</#list>

<#if found3DModel==false>

<div style="display: flex; justify-content: center;">
    <div style="width: 400px;">

<#list features as feature>
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
                    <br>${imagedate?date("mm/dd/yy")?date} (${imagetime?time("hh:mm:ss a")?time}) @ ${feature.Depth.rawValue!"Unknown"} metres
                </div>
            <#else>
                <div style="font-size:12px; padding-bottom: 2px;">
                    ${feature.Location.value!"Unknown"}
                    <#if type?has_content>
                        <i>(status: <b>${feature.Status.value}</b>)</i>
                    </#if>
                </div>
            </#if>
            <div style="position: relative; width: 400px;">
                <video width="400" controls autoplay muted loop>
                    <source src="${feature.media_URL.value!}" type="video/mp4">
                </video>
                <div style="font-size:10px; position: absolute; top: 0px; right: 0px; background-color: rgba(255, 255, 255, 0.3); padding: 2px;">
                    Credit: ${feature.Source.value!"Unknown"}
                </div>
                <div style="font-size:11px; position: absolute; top: -17px; right: 0px;">
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