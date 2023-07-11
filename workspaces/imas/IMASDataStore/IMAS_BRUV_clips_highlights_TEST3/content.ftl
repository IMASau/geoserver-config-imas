<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">

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
                <video width="400" controls autoplay muted>
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
        <div style="display: flex; flex-wrap: wrap; gap: 5px;">
            <#list features[3..] as thumbnail>
                <div style="width: 128px;">
                    <a href="${feature.media_URL.value}" target="_blank">
                    <video width="128" height="90" controls>
                        <source src="${thumbnail.media_URL.value!}" type="video/mp4">
                    </video>
		    </a>
                </div>
            </#list>
        </div>
        <#if (features?size > 6)>
            <p><i>More videos are available at this location.</i></p>
        </#if>
    </#if>
</#list>
