<h3>Video survey scoring data</h3>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="video_scoring_heading">
<th>Site</th>
<th>Subsite</th>
<th>Date</th>
<th>Depth (m)</th>
<th>Urchin barren</th>
<th>Ecklonia</th>
<th>Phyllospora</th>
<th>Sargassum spp.</th>
<th>Macrocystis</th>
<th>Lessonia</th>
<th>Durvillea</th>
<th>Caulerpa spp.</th>
<th>Cystophora spp.</th>
<th>Perithalia spp.</th>
<th>Carpoglossum</th>
</TR>
<#list features as feature>
<#if (feature_index < 10)> 
<TR class="scoring">
<TD Align="Center">${feature.site_name.value}</td>                              
<TD Align="Center">${feature.subsite_name.value}</td>
<TD Align="Center">${feature.date.value[0..11]}</td>
<TD Align="Center">${feature.depth.value}</td>
<TD Align="Center"> <#if feature.barren.value == '0'> no <#else> yes</#if></td>
<TD Align="Center">${feature.Ecklonia.value}</td>                              
<TD Align="Center">${feature.Phyllospora.value}</td>
<TD Align="Center">${feature.Sargassum.value}</td>
<TD Align="Center">${feature.Macrocystis.value}</td>
<TD Align="Center">${feature.Lessonia.value}</td>
<TD Align="Center">${feature.Durvillea.value}</td>
<TD Align="Center">${feature.Caulerpa.value}</td>
<TD Align="Center">${feature.Cystophora.value}</td>
<TD Align="Center">${feature.Perithalia.value}</td>
<TD Align="Center">${feature.Carpoglossum.value}</td>
</TR>
</TABLE>
</#if>
</#list>

