<h3>Urchin barren video surveys - scoring data</h3><br>
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
<TD Align="Center"> <#if feature.urchin_barren.value == '0'>no barren<#elseif feature.urchin_barren.value == '1'>extensive barren zone<#elseif feature.urchin_barren.value == '2'>barren patches - abundant<#elseif feature.urchin_barren.value == '3'>barren pathes - moderate<#elseif feature.urchin_barren.value == '4'>barren patches - rare</#if></td>
<TD Align="Center">${feature.Ecklonia.value}</td>                              
<TD Align="Center">${feature.Phyllospora.value}</td>
<TD Align="Center">${feature.Sargassum_spp.value}</td>
<TD Align="Center">${feature.Macrocystis.value}</td>
<TD Align="Center">${feature.Lessonia.value}</td>
<TD Align="Center">${feature.Durvillea.value}</td>
<TD Align="Center">${feature.Caulerpa_spp.value}</td>
<TD Align="Center">${feature.Cystophora_spp.value}</td>
<TD Align="Center">${feature.Perithalia_spp.value}</td>
<TD Align="Center">${feature.Carpoglossum.value}</td>
<#else>
<h6>This is a sample of the video scoring data. More data is available at this location.</h6>
<#break>
</#if>
</#list>
</TR>
</TABLE>