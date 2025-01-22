<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">
<#setting number_format="###.###">

    <#list features as feature>
        <#if feature_index < 3>
            <div style="width: 560px; text-align: left; word-break: break-word; position: relative;">
                    <video width="560" controls autoplay muted loop>
                        <source src="${feature.URL.value!}" type="video/mp4">
                    </video>
                <div style="padding-top: 10px; padding-bottom: 8px; font-size: 12px;">
                    ${feature.location_name.value!"Unknown"}
                </div>
                <div style="font-size:11px; position: absolute; top: -22px; right: 0px;">
                    <a style="color: CornflowerBlue;" href="${feature.URL.value}" target="_blank">View in new window</a>
                </div>

            </div>
        </#if>


                    <#if feature_index == 3>
                        <#if features?size gt 3>
                            <details>
                                <summary><span class="summary" style="cursor:pointer; color:CornflowerBlue; text-decoration:underline; font-size: 95%; font-style: italic;">More videos at this location</span></summary>
                                <div style="display: flex; flex-wrap: wrap; width: 400px; margin-bottom:2px; margin-top:4px;">
                                    <#list features[3..] as thumbnail>
                                        <#if thumbnail_index < 12>
                                            <div class="thumbnail" style="width: 131px; margin-right: ${(thumbnail_index % 3 != 2)?string('3px', '0px')}; margin-bottom: 1px;">
                                                <a href="${thumbnail.URL.value}" target="_blank">
                                                    <video style="width: 100%;">
                                                        <source src="${thumbnail.URL.value!}" type="video/mp4" >
                                                    </video>
                                                </a>
                                            </div>
                                        </#if>
                                    </#list>
                                </div>
                                <#if features?size gt 15>
                                    <p><i>Zoom in for <b>even more</b> videos at this location!</i></p>
                                </#if>
                            </details>
                        </#if>
                    </#if>
                </#list>
