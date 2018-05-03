<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Fishing set date: </b> ${feature.Setdate.value[0..11]}<BR>
  <b>Fishing gear: </b> ${feature.Gear_type.value}<BR>  
  <b>Depth: </b> <#if feature.Depth??> ${feature.Depth.value} m </#if><BR>
  <b>Temperature: </b> ${feature.Temperature.value!"not measured"} &#176C<BR>
  <b>Percent sat. dissolved oxygen: </b> ${feature.DO_per.value!"NA"} &#37<BR><BR>
  
  <b>Species (sex): </b> ${feature.Species.value} (${feature.Sex.value!"not sexed"}), ${feature.Mat.value} <BR>
  <b>Total length: </b> ${feature.TL_mm.value!"NA"} mm<BR>
  <b>Fork length: </b> ${feature.FL_mm.value!"NA"} mm<BR>
  <b>Precaudal length: </b> ${feature.PCL_mm.value!"NA"} mm<BR>
  <b>Genetic code (if sampled): </b> ${feature.Genetic_code.value}<BR>
  <b>Tag code (if tagged): </b> ${feature.Tag_code.value}<BR>
  <b>Health (if scored): </b> ${feature.Health.value}<BR><BR>  

 </div>
	<#else>
	<h6>Proceed to step 3 to download the full <a  rel="external" href="http://data.imas.utas.edu.au/attachments/a0cf8cc5-67cd-49bb-bcaa-dedf21ed3287/1_NERP_euryhaline_elasmo_database_11Dec16.accdb" target="_blank" class="h3" >Euryhaline Elasmobranch Database (.acccb)</a><br>
	or view <a  rel="external" href="http://metadata.imas.utas.edu.au/geonetwork/srv/en/metadata.show?uuid=a0cf8cc5-67cd-49bb-bcaa-dedf21ed3287" target="_blank" class="h3" >full metadata record</a>.</h6>
	
		<#break>
  </#if>
</#list>