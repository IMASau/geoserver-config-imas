<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="video_scoring_heading">
<th>Subsite</th>
<th>Date</th>
<th>Depth (m)</th>
<th>Urchin barren?</th>
<th>Ecklonia</th>
<th>Phyllospora</th>
<th>Sargassum</th>
<th>Macrocystis</th>
<th>Lessonia</th>
<th>Durvillaea</th>
<th>Caulerpa</th>
<th>Cystophora</th>
<th>Perithalia</th>
<th>Carpoglossum</th>
</TR>

<#list features as feature>
<#if (feature_index < 15)> 

<TR class="scoring">
<TD Align="Center">${feature.Subsite_Name.value}</td>
<TD Align="Center">${feature.Date.value[0..11]}</td>
<TD Align="Center">${feature.depth.value}</td>
<TD Align="Center">
<#if feature.Urchin_Barren.value == '0'>no<#else>yes</#if>
</td>
<TD Align="Center">${feature.Ecklonia_radiata.value}</td>                              
<TD Align="Center">${feature.Phyllospora_comosa.value}</td>
<TD Align="Center">${feature.Sargassum_spp.value}</td>
<TD Align="Center">${feature.Macrocystis_pyrifera.value}</td>
<TD Align="Center">${feature.Lessonia_corrugata.value}</td>
<TD Align="Center">${feature.Durvillaea_potatorum.value}</td>
<TD Align="Center">${feature.Caulerpa_spp.value}</td>
<TD Align="Center">${feature.Cystophora_spp.value}</td>
<TD Align="Center">${feature.Perithalia_spp.value}</td>
<TD Align="Center">${feature.Carpoglossum_confluens.value}</td>
</TR>

	<#else>
	<h6>Download the full dataset to see all information available at this location.<br><br></h6>
		<#break>
  </#if>
</#list>
</TABLE>

