<h5 style="padding-top:8px;">Floating Forests - kelp coverage from Landsat imagery</h5>

<#list features as feature>
  <#if (feature_index < 1) >

  <div class="feature" style-"padding-bottom:5px;"> 
    <ul>
      <li>Image capture date: </b> ${feature.scene_timestamp.value[0..11]}</li>
      <li>No. positive kelp identifications for region: </b> ${feature.threshold.rawValue?round} (of ${feature.classification_count.rawValue?round})</li>
    </ul>
    <a href="${feature.image_url.value}" target="_blank">
      <img class="spaced" style="max-width:240px!important; padding:bottom:5px;" src="${feature.image_url.value}" alt="no image available"></a><br>
      <a href="${feature.image_url.value}" target="_blank">View full-sized satellite image</a>		
    </div>

  <#else>
    <p style="font-size:95%; padding-top:10px; padding-bottom:5px;"><i>This region has been scored on multiple occasions. The information above is limited.</i></p>
  <#break>
  </#if>
</#list>