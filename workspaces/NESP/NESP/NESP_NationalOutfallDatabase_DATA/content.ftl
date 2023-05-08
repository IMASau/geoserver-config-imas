<#list features as feature>
<#if (feature_index < 1) >
<h5>This is a sample of the data collected at ${feature.site.value} (${feature.state.value})</h5><BR>
	
  <div class="feature">

  <b>Scale: </b> ${feature.scale.value}<BR>
  <b>Population: </b> ${feature.population.value}<BR>
  <b>Treatment level: </b> ${feature.treatment.value}<BR><BR>

  <#assign BOD=feature["BOD 5-days"].value>
  <#assign Grease=feature["Oil and Grease"].value>
  <#assign Flow=feature["Flow volume"].value> 
  <#assign P=feature["Total Phosphorus"].value>
  <#assign N=feature["Total Nitrogen"].value>  
  <#assign PH=feature.pH.value>    
  <#assign Turbidity=feature.Turbidity.value>
  <#assign TDS=feature["Total Dissolved Solids"].value>  
  <#assign TSS=feature["Total Suspended Solids"].value>    
  <#assign Ent=feature.Enterococci.value>   
  <#assign Coliforms=feature["Total coliforms"].value>
  <#assign FColiforms=feature["Faecal Coliforms"].value> 
  <#assign EColi=feature["E-coli"].value>   
  <#assign Algae=feature["Total Algae Count"].value>     

  <b>Date: </b> ${feature.sample_date.value[0..9]}<BR>
  
  <#if BOD?has_content>  
  <b>5-day BOD: </b> ${feature["Bod 5-days"].rawValue?string("0.0")} mg L<sup>-1</sup><BR>
  </#if>
  <#if Grease?has_content>  
  <b>Oil and Grease: </b> ${feature["Oil and Grease"].rawValue?string("0.0")} mg L<sup>-1</sup><BR>
  </#if>
  <#if Flow?has_content>  
  <b>Flow Volume: </b> ${feature["Flow volume"].rawValue?string("0.0")} ML<BR>
  </#if>
  <#if PH?has_content>  
  <b>pH: </b> ${feature.pH.rawValue?string("0.0")} pH units<BR>
  </#if> 
  <#if Turbidity?has_content>  
  <b>Turbidity: </b> ${feature.Turbidity.rawValue?string("0.0")} NTU<BR>
  </#if>  
  <#if TDS?has_content>  
  <b>Total Dissolved Solids: </b> ${feature["Total Dissolved Solids"].rawValue?string("0")} mg L<sup>-1</sup><BR>
  </#if> 
  <#if TSS?has_content>  
  <b>Total Suspended Solids: </b> ${feature["Total Suspended Solids"].rawValue?string("0")} mg L<sup>-1</sup><BR>
  </#if>     
  <#if P?has_content>  
  <b>Total Phosphorus: </b> ${feature["Total Phosphorus"].rawValue?string("0.00")} mg L<sup>-1</sup><BR>
  </#if>
  <#if N?has_content>  
  <b>Total Nitrogen: </b> ${feature["Total Nitrogen"].rawValue?string("0.00")} mg L<sup>-1</sup><BR>
  </#if>
  <#if Ent?has_content>  
  <b>Enterococci: </b> ${feature.Enterococci.rawValue?string("0")} org 100mL<sup>-1</sup><BR>
  </#if>
  <#if EColi?has_content>  
  <b><i>E. coli</i>: </b> ${feature["E-coli"].rawValue?string("0")} org 100mL<sup>-1</sup><BR>
  </#if>  
  <#if FColiforms?has_content>  
  <b>Faecal Coliforms: </b> ${feature["Faecal Coliforms"].rawValue?string("0")} org 100mL<sup>-1</sup><BR>
  </#if> 
  <#if Coliforms?has_content>  
  <b>Total Coliforms: </b> ${feature["Total Coliforms"].rawValue?string("0")} org 100mL<sup>-1</sup><BR>
  </#if>   
  <#if Algae?has_content>  
  <b>Total algal count: </b> ${feature["Total Algae Count"].rawValue?string("0.0")} cells  ml<sup>-1</sup><BR>
  </#if>  
 </div>
	<#else>
	<i><BR>Download the full dataset to see all information available at this location.</i>
		<#break>
  </#if>
</#list>