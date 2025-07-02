<#list features as feature>
<#assign habitat = feature.GRAY_INDEX.value?number>	
  <#if (habitat!=255) >	
    <#if (feature_index < 1) >

        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
            <h5>Substrate mapping of Zeehan AMP</h5>
            <BR>
            <div class="habitat"> 
	       <b>Substrate class:</b>  
                   <#if (habitat == 1)>Rariphotic rocky reefs
                   <#elseif (habitat == 2)>Rariphotic mixed shelf reefs & Shelf unvegetated sediments
                   <#elseif (habitat == 3)>Shelf unvegetated sediments
                   </#if>
	    </div>
        </div>

    <#else>
        <div class="extrafeatures" style="padding-top:5px"> 
            <span style="font-size:95%"><i>Multiple habitats exist at this point. Zoom in for higher precision.</i></span>
        </div>
    <#break>
    </#if>
  </#if>
</#list>