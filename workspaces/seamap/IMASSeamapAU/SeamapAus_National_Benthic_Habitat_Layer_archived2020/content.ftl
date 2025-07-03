<#list features as feature>
    <#assign biota = "Unknown">
    <#assign substrate = "Unknown">

    <#if (feature_index < 1)>
        <h5 style="padding-top:5px; padding-bottom: 5px;"><img src="https://seamapaustralia.org/map/img/Seamap2_V2_RGB.png" width=105px; style="padding-right:10px">National Benthic Habitat Layer (2020)</h5>

        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; width: 520px; white-space: normal; overflow-wrap: break-word;">

            <div style="padding-top: 10px; padding-bottom: 5px">

                <#-- Get the finest biotic classification -->
                <#if feature.BC_Level4.value?has_content && feature.BC_Level4.value != "Unknown" && feature.BC_Level4.value != "NA">
                    <#assign biota = feature.BC_Level4.value>
                <#elseif feature.BC_Level3.value?has_content && feature.BC_Level3.value != "Unknown" && feature.BC_Level3.value != "NA">
                    <#assign biota = feature.BC_Level3.value>
                <#elseif feature.BC_Level2.value?has_content && feature.BC_Level2.value != "Unknown" && feature.BC_Level2.value != "NA">
                    <#assign biota = feature.BC_Level2.value>
                <#elseif feature.BC_Level1.value?has_content && feature.BC_Level1.value != "Unknown" && feature.BC_Level1.value != "NA">
                    <#assign biota = feature.BC_Level1.value>
                </#if>

                <#-- Get the finest substrate classification -->
                <#if feature.SC_Level4.value?has_content && feature.SC_Level4.value != "Unknown" && feature.SC_Level4.value != "NA">
                    <#assign substrate = feature.SC_Level4.value>
                <#elseif feature.SC_Level3.value?has_content && feature.SC_Level3.value != "Unknown" && feature.SC_Level3.value != "NA">
                    <#assign substrate = feature.SC_Level3.value>
                <#elseif feature.SC_Level2.value?has_content && feature.SC_Level2.value != "Unknown" && feature.SC_Level2.value != "NA">
                    <#assign substrate = feature.SC_Level2.value>
                <#elseif feature.SC_Level1.value?has_content && feature.SC_Level1.value != "Unknown" && feature.SC_Level1.value != "NA">
                    <#assign substrate = feature.SC_Level1.value>
                </#if>

                &#10148; <a href="https://seamapaustralia.org/wp-content/uploads/2017/11/Classification_Hierarchy_20170907.pdf" target="_blank">
                    <b>Seamap Australia habitat</b>
                </a>:
                <#if biota != "Unknown">
                    ${biota}
                    <#if substrate != "Unknown"> | ${substrate}</#if>
                <#elseif substrate != "Unknown">
                    ${substrate}
                <#else>
                    Unknown
                </#if>
                <br>
            </div>

            <div style="padding-bottom: 20px">
                &#10148; <b>Original classification(s):</b> <i>${feature.Hab_ORIG.value}</i>
            </div>

            <div style="font-size: 95%; line-height: 1.6;">
                <#if feature.Data_BC.value != 'NA'>
                    <b>Source (biota):</b> 
                    <a href="${feature.Info_BC.value}" target="_blank"">${feature.Data_BC.value}</a> 
                    <i>(${feature.Date_BC.value})</i><br>
                </#if>

                <#if feature.Data_SC.value != 'NA'>
                    <b>Source (substrata):</b> 
                    <a href="${feature.Info_SC.value}" target="_blank">${feature.Data_SC.value}</a> 
                    <i>(${feature.Date_SC.value})</i><br>
                </#if>

                <b>Aquatic Setting:</b> 
                <i>${feature.AS_System.value} - ${feature.AS_SubSys.value}. 
                ${feature.AS_TidalZ.value} 
                (<#if feature.AS_BDepth.value == 'Unknown (Sublittoral)'>Sublittoral<#else>${feature.AS_BDepth.value}</#if> zone)</i>
            </div>
        </div>
    <#else>
        <div style="font-size: 90%; padding-top: 10px;">
            <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
        </div>
        <#break>
    </#if>
</#list>
