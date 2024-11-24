<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; min-width:350px; max-width:600px;">
            <h5>Seabed - NSW - Solitary Island landforms 2023</h5>
            <br>
            <div id="SIMP landforms" style="white-space: normal; word-wrap: break-word;">
                <b>Landform</b>: ${feature.LANDFORM.value}<br>
                <b>Substratum</b> <i>(Seamap)</i>: ${feature.SM_HAB_CLS.value}<br>
                <b>Ecosystem</b> <i>(NESP)</i>: ${feature.EcoComplex.value} > ${feature.Ecosystem.value}<br>
                <br>
                <i style="color: #9a9a9a; font-size: 90%;">Bathymetry source: ${feature.BathySrc.value}</i>
                <br>
            </div>
        </div>
    <#else>
        <br>
        <i>Multiple classifications exist at this point. Zoom in for higher precision.</i>
        <br>
        <#break>
    </#if>
</#list>
