<#setting number_format="#,###">

<#list features as feature>
    <#assign depth_numeric=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1) >

	<#if (depth_numeric > 10) || (depth_numeric < -10000) || (depth_numeric = 0)>
	<#else>

        <div class="feature">
            <BR>
            <#if depth_numeric < 0>
                <b>Depth:</b> ${-depth_numeric} m
		<br>
		 <#if (depth_numeric >=-20)>
			<i>Recommended <b>0.5 m</b> grid resolution</i>
		 <#elseif (depth_numeric <-20) && (depth_numeric >=-40) >
			<i>Recommended <b>1 m</b> grid resolution</i>
		 <#elseif (depth_numeric <-40) && (depth_numeric >=-80) >
			<i>Recommended <b>2 m</b> grid resolution</i>
		 <#elseif (depth_numeric <-80) && (depth_numeric >=-160) >
			<i>Recommended <b>4 m</b> grid resolution</i>
		 <#elseif (depth_numeric <-160) && (depth_numeric >=-320) >
			<i>Recommended <b>8 m</b> grid resolution</i>
		 <#elseif (depth_numeric <-320) && (depth_numeric >=-640) >
			<i>Recommended <b>16 m</b> grid resolution</i>
		 <#elseif (depth_numeric <-640) && (depth_numeric >=-1280) >
			<i>Recommended <b>32 m</b> grid resolution</i>
		 <#elseif (depth_numeric <-1280) && (depth_numeric >=-2560) >
			<i>Recommended <b>64 m</b> grid resolution</i>
		 <#elseif (depth_numeric <-2560) && (depth_numeric >=-5120) >
			<i>Recommended <b>128 m</b> grid resolution</i>
		 <#elseif (depth_numeric <-5120) >
			<i>Recommended <b>210 m</b> grid resolution</i>
		</#if>
            <#else>
                <b>Depth:</b> +${depth_numeric} m <i>(above surface)</i>
            </#if>
            <BR><BR>
        </div>
	    </#if>
    </#if>
</#list>