<div id="metadata-container">
    <#assign processedFeatures=0>
    <#list features as feature>
        <#-- Check if hasvideomatch is 0 -->
        <#if feature.HasVideoMatch.value?number == 0 && processedFeatures < 1>
            <#-- Extract and format the date and time -->
            <#assign TrackDate = feature.DateTimeLocal.value?datetime("d MMM yyyy, h:mm:ss a")!>

            <div class="metadata-feature">
                <p style="margin: 0; padding-top: 10px; padding-bottom: 10px;">
                    <i>Adult female ${feature.Animal.value}</i><br> 
                    Tracked at <b>${TrackDate?string("h:mm a")}</b> on ${TrackDate?string("dd MMM yyyy")}
		    <br><span style="color: darkred; font-style: italic;">(GPS timestamp - tracks may overlap)</span>
                </p>
            </div>
            <#assign processedFeatures = processedFeatures + 1>
        </#if>
    </#list>
    <#if features?size gt 999>
        <div style="color: CornflowerBlue; font-style: italic; padding-top:5px; padding-bottom:2px">
            Too much sea lion activity here! Please zoom in and try again.
        </div>
    </#if>
</div>
