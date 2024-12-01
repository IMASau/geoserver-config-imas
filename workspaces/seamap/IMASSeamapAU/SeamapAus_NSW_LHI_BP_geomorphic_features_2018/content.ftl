<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
            <h5>Seabed - NSW - Geomorphic features LHI & Balls Pyramid 2018</h5>
            <br>
            <div id="SIMP landforms" style="white-space: normal; word-wrap: break-word;">
                <i style="color: #9a9a9a; font-size: 90%;">
                    <#if feature.Shelf.value == 'BP'>
                        Balls Pyramid shelf
                    <#else>
                        Lord Howe Island shelf
                    </#if>
                </i>
                <br>
                <b>Geomorphic feature</b>: 
                <#if feature.Geomorphic.value == 'Mid shelf - Fossil reef - Intra-reef depressions'>
                    Mid shelf - Fossil reef - Intra-reef depressions
                <#else>
                    ${feature.Geomorphic.value}
                </#if>
                <br>
                <b>Substratum</b> <i>(Seamap)</i>: ${feature.SM_HAB_CLS.value}
                <br>
            </div>
        </div>
    </#if>
</#list>
