<#setting number_format="###.#">

<#list features as feature>
    <#assign depth_numeric = feature.HEIGHT.value?number>

                <#if feature.TOW_EVENT.value != "TOW FALSE START">

    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; width: 320px;">
            <h5>Wessel Marine Park towed video</h5>
            <br>
            <div id="wesselfeatures" style="white-space: normal; word-wrap: break-word; line-height:1.4; padding-bottom: 5px">

                <#if feature.TOW_EVENT.value == "TOW START">
                    <span style="font-size: 110%; font-weight: bold; color:#007b80">
                        ${feature.TOW_EVENT.value}
                    </span> <i style="color: #002080; font-size: 95%;">(depth: ${-depth_numeric} m)</i>
                <#elseif feature.TOW_EVENT.value == "TOW END">
                    <span style="font-size: 110%; font-weight: bold; color:#db4325">
                        ${feature.TOW_EVENT.value}
                    </span> <i style="color: #002080; font-size: 95%;">(depth: ${-depth_numeric} m)</i>

                <#else>
                    Benthos: <b>${feature.EVENT.value}</b> <i style="color: #002080; font-size: 95%;">(depth: ${-depth_numeric} m)</i>
		    <br>
                    <i style="color: #9a9a9a; font-size: 95%; padding-top:5px; display:block">
                        ${feature.DESC.value}
                    </i>

                </#if>
            </div>
        </div>
    </#if>
                </#if>

</#list>
