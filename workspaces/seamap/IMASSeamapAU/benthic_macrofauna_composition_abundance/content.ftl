<h5 style="padding-top:10px; padding-bottom:3px; text-align:centre;">Benthic macrofauna community composition</h5>
<h6 style="font-style:italic; padding-bottom:3px;  text-align:center;">Relative abundance</h6>

<#list features as feature>
    <#if feature_index == 0>
            
        <#assign maxBarWidth = 150>
        <#assign totalAbundance = (feature.total_abundance.value)?number>

        <#assign phyla = [
            {"name": "Annelida", "value": (feature.Annelida_abundance.value)?number, "color": "#BCA094"},
            {"name": "Arthropoda", "value": (feature.Arthropoda_abundance.value)?number, "color": "#9AB499"},
            {"name": "Bryozoa", "value": (feature.Bryozoa_abundance.value)?number, "color": "#E1BF27"},
            {"name": "Chordata", "value": (feature.Chordata_abundance.value)?number, "color": "#287FC0"},
            {"name": "Cnidaria", "value": (feature.Cnidaria_abundance.value)?number, "color": "#DD3F7E"},
            {"name": "Echinodermata", "value": (feature.Echinodermata_abundance.value)?number, "color": "#25976B"},
            {"name": "Mollusca", "value": (feature.Mollusca_abundance.value)?number, "color": "#71A9DF"},
            {"name": "Nematoda", "value": (feature.Nematoda_abundance.value)?number, "color": "#C46A24"},
            {"name": "Porifera", "value": (feature.Porifera_abundance.value)?number, "color": "#A13BCC"},
            {"name": "Unknown", "value": (feature.Other_abundance.value)?number, "color": "#858585"}
        ]>
        
        <#assign sortedPhyla = phyla?sort_by("value")?reverse>

      <div class="feature" style="margin-top:8px;">
          <#list sortedPhyla as phylum>
              <#if phylum.value gt 0>
                  <#assign proportion = phylum.value / totalAbundance>
                  <#assign barWidth = (maxBarWidth * proportion)?round>
                  <#if barWidth lt 2>
                      <#assign barWidth = 2>
                  </#if>

                  <div style="display:flex; align-items:center; gap:8px; margin-bottom:4px;">

                      <span style="width:80px; flex-shrink:0; font-size:95%; color:#777777;">
                          ${phylum.name}
                      </span>

                      <div style="width:${maxBarWidth}px; height:9px; background-color:#eeeeee; flex-shrink:0;">
                          <div style="width:${barWidth}px; height:9px; background-color:${phylum.color};"></div>
                      </div>

                      <span style="min-width:48px; text-align:right; font-weight:bold;">
                          ${(100 * proportion)?string("0.0")}%
                      </span>

                  </div>
              </#if>
          </#list>
      </div>

      <div style="font-size:10.5px; color:#989898; margin-top:12px; margin-bottom:10px;">
          <b>${feature.survey_code.value}</b> - sample ID <b>${feature.sample_code.value}</b>
      </div>

    </#if>
</#list>