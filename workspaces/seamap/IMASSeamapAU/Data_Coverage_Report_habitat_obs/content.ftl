<#setting date_format="dd-mm-yyyy">

<#list features as feature>

    <#if (feature_index == 0)> <!-- Process only the first feature -->

        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; line-height:1.8"> 
	    <span style = "color: CornflowerBlue">
            <#if feature.dtype.value == '1_GlobalArchive'>
                GlobalArchive fish video
            <#elseif feature.dtype.value == '2_Squidle'>
                SQUIDLE+ benthic imagery
            <#elseif feature.dtype.value == '3_Sediment'>
                Marine Sediments Database (MARS)
            </#if>
	    </span>

            <br>

            Observation (<b>${feature.method.value}</b>) collected on
		<#if feature.date.value?has_content>
		   <b>${feature.date.value?date("dd/mm/yy")?date}</b>
		<#else>
		   <i style="color: #9a9a9a;"> [unknown date]</i>
		</#if>

            <br>

            <span style="color: #9a9a9a; font-size: 95%; font-style: italic;"> 
                <#if feature.dtype.value == '1_GlobalArchive'>
                    Video annotations from this deployment are
                    <#if feature.data_open.value == 'Y'>
                        <b style="color:#00b300"> public</b>.
                    <#else>
                        <b style="color:#cc0000"> private</b>.
                    </#if>
                <#elseif feature.dtype.value == '2_Squidle'>
                    Benthic imagery annotations from this deployment are
                    <#if feature.data_open.value == 'Y'>
                        <b style="color:#00b300"> public</b>.
                    <#else>
                        <b style="color:#cc0000"> private</b>.
                    </#if>
                <#elseif feature.dtype.value == '3_Sediment'>
                   This sediment sample is
                    <#if feature.data_open.value == 'Y'>
                        <b style="color:#00b300"> analysed</b>.
                    <#else>
                        <b style="color:#cc0000"> not analysed</b>.
                    </#if>
                </#if>
            </span>

        </div>
        <#break> <!-- Exit the loop after processing the first feature -->
    </#if>
</#list>
