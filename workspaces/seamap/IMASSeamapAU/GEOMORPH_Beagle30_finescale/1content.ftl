<h5>Beagle fine-scale geomorphology</h5>

<#list features as feature>
	<#if (feature_index < 1) >
	<div class="feature" style="margin-bottom: 10px;"> 
		<p>
			<i><b>${feature.Morphology_feature.value}</b> morphology</i>
		</p>
		<#if (feature.Basic_Geom_Unit.value != 'NA' && feature.Basic_Geom_Unit.value != 'unknown')>
			<p>Basic Geomorphic Unit <i>(BGU)</i>: <span><b>${feature.Basic_Geom_Unit.value}</b></span></p>
		</#if>
		<#if (feature.BGU_T.value != 'NA' && feature.BGU_T.value != 'unknown')>
			<p>BGU type: <span><b>${feature.BGU_T.value}</b></span></p>
		</#if>
		<#if (feature.BGU_sT.value != 'NA' && feature.BGU_sT.value != 'unknown')>
			<p>BGU sub-type: <span><b>${feature.BGU_sT.value}</b></span></p>
		</#if>
	</div>		
  </#if>
</#list>