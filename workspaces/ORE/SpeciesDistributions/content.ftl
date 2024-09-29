<div style="padding: 5px 0;">

<#list features as feature>

    <!-- Check if ConservationStatus and MigratoryStatus exist and assign values -->
    <#assign CONSERVATION = (feature.ConservationStatus??) ? feature.ConservationStatus.value : ''>
    <#assign MIGRATORY = (feature.MigratoryStatus??) ? feature.MigratoryStatus.value : ''>

    <!-- ConservationStatus Logic -->
    <div>
        Conservation Status:
        <#if CONSERVATION?has_content>
            <#if CONSERVATION?contains("--")>
                -
            <#else>
                ${CONSERVATION}
            </#if>
        <#else>
            -
        </#if>
    </div>

    <!-- MigratoryStatus Logic -->
    <div>
        Migratory Status:
        <#if MIGRATORY?has_content>
            <#if MIGRATORY?contains("--")>
                -
            <#else>
                ${MIGRATORY}
            </#if>
        <#else>
            <i>no</i>
        </#if>
    </div>

</#list>

</div>
