<#list features as feature>

  <#if feature_index lt 5>

          <#assign gmtDate = feature.gmt.value?datetime("yyyy-MM-dd HH:mm:ss.SSS")>
          <#assign startPeriod = gmtDate - 6*60*60*1000> <!-- Subtracting 6 hours in milliseconds -->

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
        <p style="margin: 0; padding-bottom: 5px;">
          <b>Time period:</b> ${startPeriod?string("d MMM yyyy HH:mm")} - ${gmtDate?string("d MMM yyyy HH:mm")}
        </p>
        <p style="margin: 0;">
          <b>Dive depth:</b> ${feature.mean_depth.value?number?round}m (mean), ${feature.max_depth.value?number?round}m (max)
          <br>
          <b>Dive duration:</b> ${feature.mean_dur.value?number?round} mins (mean), ${feature.max_dur.value?number?round} mins (max)
        </p>
      </div>
    </div>
  <#else>
    <i>More than five dive summaries exist at this point. Zoom in for higher precision.</i>
    <br><br>
    <#break>
  </#if>
</#list>
