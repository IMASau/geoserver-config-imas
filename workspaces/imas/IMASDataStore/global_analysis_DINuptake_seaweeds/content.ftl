<div style="padding: 5px 0;">

  <TABLE bordercolorlight="#000000" padding:4px !important; style="border:1.5pt solid black; border-collapse: collapse;">


    <TR style='background-color:#b3d9ff; border:1.5pt solid black'>
      <th class="table-header-left" style="padding:4px !important; text-align: left; font-size: 11px; border-right: 1px solid black; width:50px !important; white-space: nowrap;">Functional group</th>
      <th class="table-header-left" style="padding:4px !important; text-align: left; font-size: 11px; border-right: 1px solid black; width:80px !important; white-space: nowrap;">Species</th>
      <th class="table-header-left" style="padding:4px !important; text-align: left; font-size: 11px; border-right: 1px solid black; width:30px !important; white-space: nowrap;">N source</th>
      <th class="table-header-center" style="padding:4px !important; text-align: center; font-size: 11px; text-transform: none; border-right: 1px solid black; width:30px !important; white-space: nowrap;">Ks (&#xb5;mol/L)</th>
      <th class="table-header-center" style="padding:4px !important; text-align: center; font-size: 11px; text-transform: none; border-right: 1px solid black; width:30px !important; ">Vmax (&#181;mol/h/cm<sup>2</sup>)</th>
      <th class="table-header-left" style="padding:4px !important; text-align: left; font-size: 11px; border-right: 1px solid black; width:100px !important; white-space: nowrap;">Study</th>
    </TR>


    <#list features as feature>

      <#assign fgroup=feature.Functional_group.value>
      <#assign species=feature.Species.value>		
      <#assign DIN=feature.DIN.value>
      <#assign Ks=feature.Converted_Ks.value>
      <#assign Ks_SE=feature.Converted_Ks_SE.value>
      <#assign Vmax=feature.Converted_Vmax.value>						
      <#assign Vmax_SE=feature.Converted_Vmax_SE.value>

      <#if (feature_index < 10)> 

        <TR ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

          <TD style="padding:6px !important; font-size:11px; text-align: left; border-right: 1px solid black;">
            <#if fgroup?has_content>
              ${fgroup}
            <#else>
              -
            </#if>
          </TD>

          <TD style="padding:6px !important; font-size:11px; text-align: left; border-right: 1px solid black;">
            <#if species?has_content>
              <i>${species}</i>
            <#else>
              -
            </#if>
          </TD>
          
          <TD style="padding:6px !important; font-size:11px; text-align: left; border-right: 1px solid black;">
            <#if DIN?has_content>
              ${DIN}
            <#else>
              -
            </#if>
          </TD>    

          <TD style="padding:6px !important; text-align: center; font-size:11px; border-right: 1px solid black;">
            <#if Ks?has_content>
              <#if Ks_SE?has_content>
                <b>${Ks?number?string["0.0"]}</b> &#177; ${Ks_SE?number?string["0.0"]}
              <#else>
                <b>${Ks?number?string["0.0"]}</b>
              </#if>
            <#else>
              -
            </#if>
          </TD>   

          <TD style="padding:6px !important; text-align: center; font-size:11px; border-right: 1px solid black;">
            <#if Vmax?has_content>
              <#if Vmax_SE?has_content>
                <b>${Vmax?number?string["0.0"]}</b> &#177; ${Vmax_SE?number?string["0.0"]}
              <#else>
                <b>${Vmax?number?string["0.0"]}</b>
              </#if>
            <#else>
              -
            </#if>
          </TD>     
                       
          <TD style="padding:6px !important; text-align: left; white-space: normal; font-size:10px; border-right: 1px solid black;">
            <a href="${feature.Link.value}" target="_blank">${feature.Reference.value}</a>
          </TD>   

        </TR>

      </#if>
    </#list>

  </TABLE>

</div>

<#list features as feature_counter>
	<#if (feature_counter_index <10)> 
		<#else>
			<p style="font-size:10px"><i>More than ten data points exist at this location.</i></p>
		<#break>

	</#if>
</#list>