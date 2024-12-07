<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
            <h5>Habitat - WA - Swan-Canning Estuary seagrass 2011</h5>
            <br>
            <div id="seagrass" style="white-space: normal; word-wrap: break-word;">
                <b>Seagrass</b>: ${feature.SM_HAB_CLS.value} (unknown density)<br>
            </div>
        </div>
    </#if>
</#list>
