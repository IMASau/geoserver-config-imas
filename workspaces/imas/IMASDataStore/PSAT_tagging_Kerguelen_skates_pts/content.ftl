
<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
            <i>Tag ID</i> 
            <span style="font-weight:bold; color:${feature.colour.value}">
                ${feature.TagID.value}
            </span><br>

            <i>tracked at 
                <time>
                    ${feature.DateTime.value?datetime?string("HH:mm:ss")}
                </time> 
                on 
                <date>
                    ${feature.DateTime.value?datetime?string("dd MMM yy")}
                </date>
            </i>
        </div>
    </#if>
</#list>
