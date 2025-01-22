<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">
<#setting number_format="###.###">

<#list features as feature>
    <#if feature_index < 2>
        <div style="width: 560px; text-align: left; word-break: break-word; position: relative; padding-top: 30px; padding-bottom:10px">
            <!-- Top section: Location name (left) and "view" hyperlink (right) -->
            <div style="font-size: 14px; font-weight:bold; font-style:italic; color:#0D5171; position: absolute; top: 8px; left: 0;">
                ${feature.location_name.value!"Unknown"}
            </div>
            <div style="font-size: 11px; position: absolute; top: 10px; right: 0;">
                <a style="color: CornflowerBlue;" href="${feature.URL.value}" target="_blank">View in new window</a>
            </div>

            <!-- Video -->
            <video width="560" controls autoplay muted loop>
                <source src="${feature.URL.value!}" type="video/mp4">
            </video>

            <!-- Additional feature details -->
            <div style="padding-top: 5px; padding-bottom: 8px; font-size: 12px;">
                <span><b>Survey method:</b> ${feature.method.value!"Unknown"}</span><br>
                <span><b>Location:</b> ${feature.latitude.rawValue}, ${feature.longitude.rawValue}</span>
            </div>
        </div>
    </#if>

    <#if feature_index == 2>
        <#if features?size gt 2>
            <!-- "More videos" expandable section -->
            <details>
                <summary>
                    <span class="summary" style="cursor: pointer; color: CornflowerBlue; text-decoration: underline; font-size: 95%; font-style: italic;">
                        More videos at this location
                    </span>
                </summary>
                <div style="display: flex; flex-wrap: wrap; width: 560px; margin-bottom: 2px; margin-top: 4px;">
                    <#list features[2..] as thumbnail>
                        <#if thumbnail_index < 8>
                            <div class="thumbnail" style="width: 137px; margin-right: ${(thumbnail_index % 4 != 3)?string('3px', '0px')}; margin-bottom: 0px;">
                                <a href="${thumbnail.URL.value}" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="${thumbnail.URL.value!}" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                        </#if>
                    </#list>
                </div>
                <#if features?size gt 10>
                    <p><i>Zoom in for <b>even more</b> videos at this location!</i></p>
                </#if>
            </details>
        </#if>
    </#if>
</#list>
