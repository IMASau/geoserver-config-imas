
<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
            <i style="color:#9a9a9a;">Tag ID</i> 
            <span style="font-weight:bold; color:${feature.colour.value}">
                ${feature.TagID.value}
            </span>

            <i style="color:#9a9a9a;">tracked at</i> 
                <time>
                    <b>${feature.DateTime.value?datetime?string("h:mm:ss a")}</b>
                </time> 
           	on 
                <date>
                    <b>${feature.DateTime.value?datetime?string("dd MMM yyyy")}</b>
                </date>
            </i>
        </div>
    </#if>
</#list>
