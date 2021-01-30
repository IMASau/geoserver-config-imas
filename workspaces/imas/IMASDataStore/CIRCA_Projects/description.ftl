	${ORGANISATION.value}<BR><BR>
	${DESCRIPTION.value}<BR><BR>
	<b>NET:</b> ${NET.value}<BR>
	<b>NETTYPE:</b> ${NETTYPE.value}<BR>
	<b>Start:</b> ${YEAR_START.value}<BR>
<#if ONGOING.value} == "">
	<b>Finish:</b> ${YEAR_END.value}<BR>
<#else>
	<b>Finish:</b> Ongoing<BR>
</#if>
	<BR><b><A HREF="${URL.value}" TARGET="_NEW">More Information</A></b><BR>
