<div id="metadata-container">
    <#list features as feature>
      <#if feature_index lt 1>
        <#-- Extract and format the date and time -->
        <#assign TrackDate = feature.DateTimeLocal.value?datetime("d MMM yyyy, h:mm:ss a")!>

        <div class="metadata-feature">
            <p style="margin: 0; padding-top: 2px; padding-bottom: 6px;">
                <i>Adult female ${feature.Animal.value}</i><br> 
                Tracked at <b>${TrackDate?string("h:mm a")}</b> on ${TrackDate?string("dd MMM yyyy")}
            </p>
        </div>
        <!-- Debug output within the loop -->
        <div style="color: red;">
            Feature processed: ${feature_index} - ${feature.Animal.value}
        </div>
        <#break>
      </#if>
    </#list>
    <!-- Debug output outside the loop -->
    <div style="color: red;">
        Metadata template processed successfully. Total features: ${features?size}
    </div>
</div>
