<#list features as feature>
    <#if (feature.GRAY_INDEX.rawValue > -1)>
        <#if (feature_index < 1)>

            <#assign noise = feature.GRAY_INDEX.value?number>	

            <h5 style="padding-top: 3px; margin-bottom: -3px">Cumulative sound exposure from shipping</h5>
            <br>
            <div class="feature">
                <b>${feature.GRAY_INDEX.rawValue?string("0.0")} SEL</b> 
                <i>(all vessel size classes in dB re 1&#181;Pa&#178;s)</i>
                <div style="margin-top: 8px;"> <!-- Adjust the space with this margin -->
                    <#if (noise < 135)>
                        <i>This represents a relatively <span style="font-weight: bold; color: #00cc00; font-style: normal;">low</span> level of shipping noise.</i>
                    <#elseif (noise >= 135) && (noise < 151)>
                        <i>This represents a <span style="font-weight: bold; color: #ff9900; font-style: normal;">moderate</span> level of shipping noise.</i>
                    <#elseif (noise >= 151) & (noise < 174)>
                        <i>This represents a relatively <span style="font-weight: bold; color: #e60000; font-style: normal;">high</span> level of shipping noise.</i>
                    <#elseif (noise >= 174)>
                        <i>This represents an <span style="font-weight: bold; color: #b30086; font-style: normal;">extremely high</span> level of shipping noise.</i>
                    </#if>
                </div>
            </div>
        </#if>
    <#else>
    </#if>
</#list>
