<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">

<#list features as feature>
<#if feature_index < 1>
    <div style="width: 650px; text-align: left; overflow-wrap: break-word; word-break: break-word; position: relative;">
        <video width="650" controls autoplay loop>
            <source src="${feature.media_URL.value!}" type="video/mp4">
        </video>

        <!-- Container for left-hand text and "View in new window" link -->
        <div style="display: flex; justify-content: space-between; align-items: flex-start; margin-top: 10px;">
            <div style="font-size: 13px;">
                <b>${feature.location.value!"Unknown"}</b> <span style="color: #9a9a9a; font-size: 0.85em;"><i>(${feature.source.value!"Unknown"})</i></span>
            </div>
            <div style="font-size:11px;">
                <a style="color: CornflowerBlue;" href="${feature.media_URL.value}" target="_blank">View in new window</a>
            </div>
        </div>

        <div style="font-size:11px; position: absolute; top: 3px; right: 3px; z-index: 10; background-color: rgba(255, 255, 255, 0.3); padding: 2px;">
            Video location is approximate
        </div>

        <div style="padding-bottom: 5px; font-size: 12px;">
            <#if feature.description.value?has_content>
                <p style="white-space: normal; color: #9a9a9a; font-size: 0.95em;"><i>${feature.context.value}</i></p>
                <p style="white-space: normal; font-size: 0.99em;">${feature.description.value?no_esc}</p>
            </#if>
            <#if feature.metadata.value?has_content>
                <a href="${feature.metadata.value}" target="_blank" style="text-decoration: underline; font-size: 0.95em;">More Info</a>
            </#if>
        </div>
    </div>
</#if>
</#list>
