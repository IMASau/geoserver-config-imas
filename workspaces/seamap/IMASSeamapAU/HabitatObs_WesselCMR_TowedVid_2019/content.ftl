<#setting number_format="###.#">

<#list features as feature>
    <#assign depth_numeric = feature.HEIGHT.value?number>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; width: 350px;">
            <h5>Wessel Marine Park towed video</h5>
            <br>
            <div id="wesselfeatures" style="white-space: normal; word-wrap: break-word; line-height:1.4; padding-bottom: 5px">
                <#if feature.TOW_EVENT.value == "TOW_START">
                    <span style="font-size: 110%; font-weight: bold; color:#006164">
                        ${feature.TOW_EVENT.value}
                    </span> <i style="color: #9a9a9a; font-size: 95%;">(depth: ${-depth_numeric} m)</i>

                <#else>
                    Benthos: <b>${feature.EVENT.value}</b><br>
                    <i style="color: #9a9a9a; font-size: 95%;">
                        ${feature.DESC.value}
                    </i><br><br>
                    Depth: <b>${-depth_numeric} m</b>

                </#if>
            </div>
        </div>
    </#if>
</#list>
