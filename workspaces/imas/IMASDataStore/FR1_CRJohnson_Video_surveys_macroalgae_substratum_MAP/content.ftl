<h3>Video survey scoring data</h3>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="video_scoring_heading">
<th>Site</th>
<th>Subsite</th>
<th>Date</th>
<th>Depth (m)</th>
<th>Urchin barren</th>
<th>Ecklonia radiata</th>
<th>Phyllospora comosa</th>
<th>Sargassum spp.</th>
<th>Macrocystis pyrifera</th>
<th>Lessonia corrugata</th>
<th>Durvillaea potatorum</th>
<th>Caulerpa spp.</th>
<th>Cystophora spp.</th>
<th>Perithalia spp.</th>
<th>Carpoglossum confluens</th>
</TR>
<#list features as feature>
<#if (feature_index < 10)> 
<TR class="scoring">
<TD Align="Center">${feature.Site_Name.value}</td>                              
<TD Align="Center">${feature.Subsite_Name.value}</td>
<TD Align="Center">${feature.Date.value[0..11]}</td>
<TD Align="Center">${feature.depth.value}</td>
<TD Align="Center"> <#if feature.Urchin_Barren.value == '0'> no <#else> yes</#if></td>
<TD Align="Center">${feature.Ecklonia_radiata.value}</td>                              
<TD Align="Center">${feature.Phyllospora_comosa.value}</td>
<TD Align="Center">${feature.Sargassum_spp.value}</td>
<TD Align="Center">${feature.Macrocystis_pyrifera.value}</td>
<TD Align="Center">${feature.Lessonia_corrugata.value}</td>
<TD Align="Center">${feature.Durvillaea_potatorum<.value}</td>
<TD Align="Center">${feature.Caulerpa_spp.value}</td>
<TD Align="Center">${feature.Cystophora_spp.value}</td>
<TD Align="Center">${feature.Perithalia_spp.value}</td>
<TD Align="Center">${feature.Carpoglossum_confluens.value}</td>
</#list>
</TR>
</TABLE>
</#if>
