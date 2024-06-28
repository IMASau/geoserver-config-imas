<div id="metadata-container">
    <#assign processedFeatures=0>
    <#list features as feature>
        <#if processedFeatures < 1>
            <#-- Extract and format the date and time -->
            <#assign TrackDate = feature.DateTimeLocal.value?datetime("d MMM yyyy, h:mm:ss a")!>

            <div class="metadata-feature">
                <p style="margin: 0; padding-top: 2px; padding-bottom: 6px;">
                    <i>Adult female ${feature.Animal.value}</i><br> 
                    Tracked at <b>${TrackDate?string("h:mm a")}</b> on ${TrackDate?string("dd MMM yyyy")}
                </p>
            </div>
            <#assign processedFeatures = processedFeatures + 1>
        </#if>
    </#list>
    <#if features?size gt 999>
        <div style="color: CornflowerBlue; font-style: italic;">
            Too much sea lion activity here! Please zoom in and try again.
        </div>
    </#if>
</div>
