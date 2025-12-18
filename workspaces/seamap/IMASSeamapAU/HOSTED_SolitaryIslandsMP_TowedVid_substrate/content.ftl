
<#list features as feature>
    <#if (feature_index < 1)>
        <div class="towvid" style="padding-top: 5px; padding-bottom: 5px; width:200px;">
            <div style="justify-content: space-between;">
                <h5 style="font-size: 120%; padding-bottom: 5px; 
                    <#if feature.PrimarySub.value == "Sand">
                        color: #FFFF00; 
                        text-shadow: 
                            0 0 5px #000000,  /* Small inner black shadow */
                            0 0 12px #000000; /* Outer glow */
                    <#elseif feature.PrimarySub.value == "Rock">
                        color: #804000; 
                        text-shadow: 
                            0 0 8px #8f8f70,  /* Small inner brown shadow */
                            0 0 15px #8f8f70; /* Outer glow */
                    </#if>">
                    ${feature.PrimarySub.value}
                </h5>
            </div>
            <small style="font-style: italic; text-align: left;">
                <b>Transect ID:</b> ${feature.TransectID.value}
            </small>
            <br>
            <div style="white-space: normal; word-wrap: break-word;">
                <i style="color: #9a9a9a; font-size: 95%;">
                    Video tow conducted on ${feature.ImageDate.value?date("d MMMM yyyy, hh:mm:ss a")}
                </i>
                <br>
            </div>
        </div>
    </#if>
</#list>
