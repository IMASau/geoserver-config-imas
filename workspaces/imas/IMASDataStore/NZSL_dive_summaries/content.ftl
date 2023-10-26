<#list features as feature>
  <#if feature_index lt 5>

<#assign bin_start = feature.time_bin_start.value?datetime("dd/MM/yyyy hh:mm:ss a")!>
<#assign bin_end = feature.time_bin_end.value?datetime("dd/MM/yyyy hh:mm:ss a")!>
    <#assign sameDay = (bin_start?string("yyyy-MM-dd") == bin_end?string("yyyy-MM-dd"))>


    
    <div class="feature" style="display: flex; margin-bottom: 20px;">
      <div style="min-height: 38px; width: 10px; background-color: ${feature.colour.value}; margin-right: 10px;"></div>
      <div style="flex-grow: 1;">
        <p style="margin: 0; padding-bottom: 5px; ">
          <b><span class="sea-lion-name" style="font-size: 115%; color: ${feature.colour.value} !important; "><i>${feature.name.value}</i></span></b> 
          <#if feature.age_class.value == 'sub.adult'> (sub-adult
          <#elseif feature.age_class.value == 'juv'> (juvenile
          <#elseif feature.age_class.value == 'adult'> (adult
          </#if> 
          <#if feature.sex.value == 'M'>male<#elseif feature.sex.value == 'F'>female</#if>)
        </p>

        <p style="margin: 0; padding-bottom: 4px;">
          <b>Summary period:</b> 

          <#if sameDay>
            ${bin_start?string("HH:mm")} - ${bin_end?string("HH:mm d MMM yyyy")}
          <#else>
            ${bin_start?string("HH:mm d MMM")} - ${bin_end?string("HH:mm d MMM yyyy")}
          </#if>
	</p>
        <p style="margin: 0; padding-bottom: 2px;">
          <b>Dive depth:</b> ${feature.mean_depth.value?number?round} m (mean), ${feature.max_depth.value?number?round} m (max)
</p>
<p style="margin: 0">
  <b>Dive duration:</b> ${(feature.mean_dur.value?number / 60)?round} mins (mean), ${(feature.max_dur.value?number / 60)?round} mins (max)
        </p>
      </div>
    </div>
  <#else>
    <i>More than five dive summaries exist at this point. Zoom in for higher precision.</i>
    <br><br>
    <#break>
  </#if>
</#list>