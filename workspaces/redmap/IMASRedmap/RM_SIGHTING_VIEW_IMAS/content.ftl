<#import "config.ftl" as my>
<h3>These are some of the species sighted at this point</h3>


<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  
  
<h3>Species: ${feature.SPECIES.value}</h3>
	<b>Common name:</b> ${feature.COMMON_NAME.value}<BR>

  <#if feature.SPECIES.value == "Acanthistius ocellatus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>	
	
  <#if feature.SPECIES.value == "Achoerodus viridis">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>
	
  <#if feature.SPECIES.value == "Aplodactylus lophodon">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>
  
  <#if feature.SPECIES.value == "Asterodiscides truncatus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>  

  <#if feature.SPECIES.value == "Atypichthys strigatus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>    

  <#if feature.SPECIES.value == "Auxis thazard">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if> 

  <#if feature.SPECIES.value == "Caretta caretta">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Centrostephanus rodgersii">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>
  
  <#if feature.SPECIES.value == "Chromis hypsilepis">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>  

  <#if feature.SPECIES.value == "Coryphaena hippurus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if> 

  <#if feature.SPECIES.value == "Dactylophora nigricans">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if> 

  <#if feature.SPECIES.value == "Dermochelys coriacea">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if> 

  <#if feature.SPECIES.value == "Enoplosus armatus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if> 
  
  <#if feature.SPECIES.value == "Eupetrichthys angustipes">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Girella elevata">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>  

  <#if feature.SPECIES.value == "Girella tricuspidata">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>  
  
  <#if feature.SPECIES.value == "Girella zebra">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Gymnothorax prasinus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>  

    <#if feature.SPECIES.value == "Heteroscarus acroptilus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>
  
  <#if feature.SPECIES.value == "Hypoplectrodes maccullochi">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Nemadactylus douglasii">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Notolabrus gymnogenis">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Octopus tetricus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Olisthops cyanomelas">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Ophthalmolepis lineolatus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Pagrus auratus">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Parma microlepis">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Pomatomus saltatrix">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Sagmariasus verreauxi">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Seriola lalandi">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Sillaginodes punctata">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>

  <#if feature.SPECIES.value == "Squatina australis">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if> 

  <#if feature.SPECIES.value == "Trachichthys australis">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if> 

  <#if feature.SPECIES.value == "Trygonorrhina dumerilii">
        <img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}"><BR>
	<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR><BR>
  </#if>   
  
 </div>
	<#else>
	<BR><h6>This information has been limited to five results.<BR>There may be more sightings at this point. <BR>Zoom in for greater detail or proceed to step 3 to download data.</h6>
		<#break>
  </#if>
</#list>