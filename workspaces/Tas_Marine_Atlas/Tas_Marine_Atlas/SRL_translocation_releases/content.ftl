<#setting number_format="#,###">

<#list features as feature>
    <#if (feature_index < 1) >

    <h5 style="padding-top:5px; padding-bottom: 5px;">Southern Rock Lobster translocations</h5>

    <div class="feature" style="padding-top: 10px; padding-bottom:7px"> 

        <#if feature.NUMPOINTS.rawValue == 0>
            <i>No lobsters released in block <b>${feature.BLOCK.value}</b></i><br>
        <#else>
            Released lobsters (individuals): <b>${feature.NUMPOINTS.rawValue}</b> <i>(block ${feature.BLOCK.value})</i><br>
        </#if>

    </div>
    <#break>
    </#if>
</#list>
