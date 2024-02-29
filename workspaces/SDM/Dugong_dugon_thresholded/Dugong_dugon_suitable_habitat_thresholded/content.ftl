<#list features as feature>
<#assign modeloutput=feature.GRAY_INDEX.value?number>
<#if (modeloutput > 0)>
        <div class="header" style="padding-top: 5px; padding-bottom:5px;">
            <h5>Dugong</h5>
        </div>

        <div class="feature" style="padding-bottom:5px"> 
            <div> 
                    <span>Suitable habitat <i>(thresholded)</i></span>
            </div>
        </div>
    </#if>
</#list>
