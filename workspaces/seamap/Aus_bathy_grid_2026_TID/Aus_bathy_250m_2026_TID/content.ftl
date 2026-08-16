<#-- Value -> {label, color} matching SLD -->
<#assign sourceMap = {
  "10": {"label":"Singlebeam","color":"#B47DB6", "textcolour":"#000000"},
  "11": {"label":"Multibeam","color":"#E70000", "textcolour":"#ffffff"},
  "14": {"label":"ENC sounding","color":"#FFA6D6", "textcolour":"#000000"},  
  "15": {"label":"LiDAR","color":"#BAFE75", "textcolour":"#000000"},    
  "16": {"label":"Optical light sensor","color":"#005ccc", "textcolour":"#ffffff"},
  "70": {"label":"Pre-generated grid","color":"#283D67", "textcolour":"#f2f2f2"}
}>

<#list features as feature>
  <#assign rasterValue = feature.GRAY_INDEX.value?number>
  <#if (rasterValue > 0)>
    <#assign key = rasterValue?string>
    <#assign src = sourceMap[key]>

    <div class="feature" style="padding-top:5px; padding-bottom:5px;">
      <h5 style="padding-bottom:6px; text-transform:none;">AusBathyTopo 2026</h5>

      <div style="white-space:nowrap;">
        <span style="letter-spacing:1.3px; font-size:95%; font-weight:400; font-style: italic;">Data source:</span>
        <span style="color:${src.textcolour}; background-color:${src.color}; padding:2px 6px; border-radius:4px; display:inline-block; letter-spacing:0.8px;">${src.label}</span>
      </div>

    </div>
  </#if>
</#list>