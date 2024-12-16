<#-- Sort features by Year in descending order -->
<#assign sortedFeatures = features?sort_by(["sortord", "rawValue"])?reverse>

<#list sortedFeatures as feature>
    <#assign depth_numeric=feature.DEPTH.value?number>
    
    <#-- Determine the display value for SUBSTRATEKEY -->
    <#if feature.SUBSTRATEKEY.value == "None" || feature.SUBSTRATEKEY.value == "NoSub">
        <#assign substrate_display = "<i style='color: #9a9a9a;'>Unknown</i>"/>
    <#elseif feature.SUBSTRATEKEY.value == "SandCoarse">
        <#assign substrate_display = "<b>Coarse Sand</b>"/>
    <#elseif feature.SUBSTRATEKEY.value == "LimestoneL">
        <#assign substrate_display = "<b>Limestone</b>"/>
    <#else>
        <#assign substrate_display = "<b>${feature.SUBSTRATEKEY.value}</b>"/>
    </#if>
    
    <#-- Determine the display value for BENTHOSKEY -->
    <#assign benthos_density = feature.BENTHOSKEY.value?substring(feature.BENTHOSKEY.value?length - 1)>
    <#if feature.BENTHOSKEY.value == "None">
        <#assign benthos_display = "<i style='color: #9a9a9a;'>Unknown</i>"/>
    <#elseif feature.BENTHOSKEY.value?starts_with("Hcoral")>
        <#if benthos_density == "S">
            <#assign benthos_display = "<b>Hard Coral (sparse)</b>"/>
        <#elseif benthos_density == "M">
            <#assign benthos_display = "<b>Hard Coral (medium)</b>"/>
        <#elseif benthos_density == "D">
            <#assign benthos_display = "<b>Hard Coral (dense)</b>"/>
        <#else>
            <#assign benthos_display = "<b>Hard Coral</b>"/>
        </#if>
    <#else>
        <#if benthos_density == "S">
            <#assign benthos_display = "<b>${feature.BENTHOSKEY.value?substring(0, feature.BENTHOSKEY.value?length - 1)} (sparse)</b>"/>
        <#elseif benthos_density == "M">
            <#assign benthos_display = "<b>${feature.BENTHOSKEY.value?substring(0, feature.BENTHOSKEY.value?length - 1)} (medium)</b>"/>
        <#elseif benthos_density == "D">
            <#assign benthos_display = "<b>${feature.BENTHOSKEY.value?substring(0, feature.BENTHOSKEY.value?length - 1)} (dense)</b>"/>
        <#else>
            <#assign benthos_display = "<b>${feature.BENTHOSKEY.value}</b>"/>
        </#if>
    </#if>

    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px">
            <h5>Oceanic Shoals towed video</h5>
            <br>
            <div id="oceanicfeatures" style="white-space: normal; word-wrap: break-word; line-height:1.6; padding-bottom: 5px">
                Substrate: ${substrate_display?no_esc}<br>
                Benthos: ${benthos_display?no_esc}<br>
                Depth: <b>${-depth_numeric} m</b>
            </div>

            <i style="color: #9a9a9a; font-size: 95%;">
                Video tow <b>${feature.SITENAME.value}</b> conducted on <b>${feature.GPSLCLTIME.value?datetime("d/M/yyyy")?string("dd MMM yyyy")}</b>
            </i>
            <br>
        </div>
    </#if>
</#list>
