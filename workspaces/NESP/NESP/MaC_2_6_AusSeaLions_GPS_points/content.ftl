<#list features as feature>
  <#if feature_index lt 1>
    <#-- Extract and format the date and time -->
    <#assign TrackDate = feature.DateTime.value?datetime("d MMM yyyy, h:mm:ss a")!>
    
    <div class="feature">
        <p style="margin: 0; padding-bottom: 2px;">
            <i>Adult female ${feature.Animal.value}</i><br> 
            Tracked at <b>${TrackDate?string("h:mm a")}</b> on ${TrackDate?string("dd MMM yyyy")}
        </p>
    </div>
    <#break>
  </#if>
</#list>
