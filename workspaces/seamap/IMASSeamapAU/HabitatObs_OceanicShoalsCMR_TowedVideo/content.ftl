<#-- Sort features by Year in descending order -->
<#assign sortedFeatures = features?sort_by(["sortord", "rawValue"])?reverse>

<#list sortedFeatures as feature>
    <#assign depth_numeric=feature.DEPTH.value?number>
    <#-- Determine the display value for SUBSTRATEKEY -->
    <#if feature.SUBSTRATEKEY.value == "None" || feature.SUBSTRATEKEY.value == "NoSub">
        <#assign substrate_display = "<i style='color: #9a9a9a;'>Unknown</i>"/>
    <#elseif feature.SUBSTRATEKEY.value == "SandCoarse">
        <#assign substrate_display = "Coarse Sand"/>
    <#elseif feature.SUBSTRATEKEY.value == "LimestoneL">
        <#assign substrate_display = "Limestone"/>
    <#else>
        <#assign substrate_display = feature.SUBSTRATEKEY.value/>
    </#if>

    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px">
            <h5>Oceanic Shoals towed video</h5>
            <br>
            <div id="oceanicfeatures" style="white-space: normal; word-wrap: break-word; line-height:1.6;">
                Substrate: <b>${substrate_display?no_esc}</b><br>
                Benthos: <b>${feature.BENTHOSKEY.value}</b><br>
                Organism(s) present: <b>${feature.ORGANISMKEY.value}</b><br>
                Depth: <b>${-depth_numeric} m</b>
            </div>
<br>
            <i style="color: #9a9a9a; font-size: 95%;">
                Video tow <b>${feature.SITENAME.value}</b> conducted on <b>${feature.GPSLCLTIME.value?datetime("d/M/yyyy")?string("dd MMM yyyy")}</b>
            </i>
            <br>
        </div>
    </#if>
</#list>
