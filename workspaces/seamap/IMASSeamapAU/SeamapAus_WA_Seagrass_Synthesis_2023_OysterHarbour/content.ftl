<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
            <h5>Habitat - WA - ${feature.Site.value} seagrass ${feature.Year.value}</h5>
            <br>
            <div id="seagrass" style="white-space: normal; word-wrap: break-word;">
                <b>Seagrass cover</b>: ${feature.SM_HAB_CLS.value}<br>
            </div>
        </div>
    </#if>
</#list>