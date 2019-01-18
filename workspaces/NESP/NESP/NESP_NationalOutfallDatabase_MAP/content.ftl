<#list features as feature>

<h3>This is a sample of the data collected at ${feature.site.value} (${feature.state.value}) - ${feature.treatment.value} treatment</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Date: </b> ${feature.sample_date.value[0..11]}<BR>
  <b>Surface Salinity: </b> ${feature.SURFACE_SALINITY.value} PSU<BR>
  <b>Surface Temperature: </b> ${feature.SURFACE_TEMPERATURE.value} &#176;C<BR>
  
  <#assign BOD=feature.BDO 5-days.value>
  <#assign Grease=feature.Oil and Grease.value>
  <#assign Flow=feature.Flow volume.value> 
  <#assign P=feature.Total Phosphorus.value>
  <#assign N=feature.Total Nitrogen.value>  
  <#assign PH=feature.pH.value>    
  <#assign Turbidity=feature.Turbidity.value>
  <#assign TDS=feature.Total Dissolved Solids.value>  
  <#assign TSS=feature.Total Suspended Solids.value>    
  <#assign Ent=feature.Enterococci.value>   
  <#assign Coliforms=feature.Total coliforms.value>
  <#assign FColiforms=feature.Faecal Coliforms.value> 
  <#assign EColi=feature.E-coli.value>   
  <#assign Algae=feature.Total Algal Count.value>     

  
  <#if BOD?has_content>  
  <b>5-day BOD: </b> ${feature.BDO 5-days.rawValue?string("0.0")} mg L<sup>-1</sup><BR>
  </#if>
  <#if Grease?has_content>  
  <b>Oil and Grease: </b> ${feature.Oil and Grease.rawValue?string("0.0")} mg L<sup>-1</sup><BR>
  </#if>
  <#if Flow?has_content>  
  <b>Flow Volume: </b> ${feature.Flow volume.rawValue?string("0.0")} ML<BR>
  </#if>
  <#if PH?has_content>  
  <b>pH: </b> ${feature.pH.rawValue?string("0.0")} pH units<BR>
  </#if> 
  <#if Turbidity?has_content>  
  <b>pH: </b> ${feature.Turbidity.rawValue?string("0.0")} NTU<BR>
  </#if>  
  <#if TDS?has_content>  
  <b>Total Dissolved Solids: </b> ${feature.Total Dissolved Solids.rawValue?string("0")} mg L<sup>-1</sup><BR>
  </#if> 
  <#if TSS?has_content>  
  <b>Total Suspended Solids: </b> ${feature.Total Suspended Solids.rawValue?string("0")} mg L<sup>-1</sup><BR>
  </#if>     
  <#if P?has_content>  
  <b>Total Phosphorus: </b> ${feature.Total Phosphorus.rawValue?string("0.00")} mg L<sup>-1</sup><BR>
  </#if>
  <#if N?has_content>  
  <b>Total Nitrogen: </b> ${feature.Total Nitrogen.rawValue?string("0.00")} mg L<sup>-1</sup><BR>
  </#if>
  <#if Ent?has_content>  
  <b>Enterococci: </b> ${feature.Enterococci.rawValue?string("0")} org 100mL<sup>-1</sup><BR>
  </#if>
  <#if EColi?has_content>  
  <b><i>E. coli</i>: </b> ${feature.E-coli.rawValue?string("0")} org 100mL<sup>-1</sup><BR>
  </#if>  
  <#if FColiforms?has_content>  
  <b>Faecal Coliforms: </b> ${feature.Faecal Coliforms.rawValue?string("0")} org 100mL<sup>-1</sup><BR>
  </#if> 
  <#if Coliforms?has_content>  
  <b>Total Coliforms: </b> ${feature.Total Coliforms.rawValue?string("0")} org 100mL<sup>-1</sup><BR>
  </#if>   
  <#if Algae?has_content>  
  <b>Total algal count: </b> ${feature.Total Algal Count.rawValue?string("0.0")} cells  ml<sup>-1</sup><BR>
  </#if>  
 
<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>