<#list features as feature>

  <#assign folk = feature.GRAY_INDEX.value?number>

  <#assign folkMap = {
    "1":  {"label":"Gravel",                "color":"#73b2ff", "textColor":"#000000"},
    "2":  {"label":"sandy Gravel",          "color":"#005ce6", "textColor":"#f2f2f2"},
    "3":  {"label":"muddy sandy Gravel",    "color":"#00a9e6", "textColor":"#000000"},
    "4":  {"label":"muddy Gravel",          "color":"#bee8ff", "textColor":"#000000"},
    "5":  {"label":"gravelly Sand",         "color":"#f5f57a", "textColor":"#000000"},
    "6":  {"label":"gravelly muddy Sand",   "color":"#ffebbe", "textColor":"#000000"},
    "7":  {"label":"gravelly Mud",          "color":"#734c00", "textColor":"#f2f2f2"},
    "8":  {"label":"Sand",                  "color":"#ffffbe", "textColor":"#000000"},
    "9":  {"label":"muddy Sand",            "color":"#ffaa00", "textColor":"#000000"},
    "10": {"label":"sandy Mud",             "color":"#894444", "textColor":"#f2f2f2"},
    "11": {"label":"Mud",                   "color":"#cd8966", "textColor":"#000000"}
  }>

  <#assign folkStyle = folkMap[folk?c]>
  <#assign label = folkStyle.label>
  <#assign color = folkStyle.color>
  <#assign textColor = folkStyle.textColor>

  <div class="feature" style="padding-top:5px; padding-bottom:5px; text-align:center;">

    <h5 style="padding-bottom:7px; text-align:center;">
      Bass Strait sediment composition
    </h5>

    <span style="background:${color}; color:${textColor}; padding:2px 4px; border-radius:3px; font-weight:bold;">
      ${label}
    </span>

  </div>

</#list>