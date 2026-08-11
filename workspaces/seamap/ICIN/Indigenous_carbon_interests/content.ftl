<#list features as feature>
	<#if (feature_index < 1) >
		<#assign mapvalue=feature.GRAY_INDEX.value?number>

			<#if (mapvalue < 0)>
			<#else>	
	
			<div class="feature" style="padding-top:5px; padding-bottom:5px">
                <#if mapvalue == 100>
                    <b style="color:#905a02">Class 1 - Legal Right</b>
                <#elseif mapvalue == 101>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Native Title (Exclusive possession) <i>(NNTT Oct 2023)</i>
                <#elseif mapvalue == 110>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Indigenous owned and managed <i>(ABARES 2020)</i>
                <#elseif mapvalue == 111>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Indigenous owned and managed and other special rights <i>(ABARES 2020)</i>
                <#elseif mapvalue == 112>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Indigenous owned and co-managed <i>(ABARES 2020)</i>
                <#elseif mapvalue == 113>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Indigenous owned and co-managed and other special rights <i>(ABARES 2020)</i>
                <#elseif mapvalue == 114>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Indigenous managed <i>(ABARES 2020)</i>
                <#elseif mapvalue == 115>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Indigenous managed and other special rights <i>(ABARES 2020)</i>
                <#elseif mapvalue == 120>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Indigenous land interests - QLD <i>(QLD DOR 2021)</i>
                <#elseif mapvalue == 121>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Indigenous owned Emission Reduction Fund (ERF) projects
                <#elseif mapvalue == 122>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Indigenous managed terrestrial Parks (SA) <i>(CAPAD 2020)</i>
                <#elseif mapvalue == 123>
                    <b style="color:#905a02">Class 1 - Legal Right</b>: Other Indigenous held land or land held by government for Indigenous purposes <i>(ILSC 2000)</i>
                <#elseif mapvalue == 200>
                    <b style="color:#229c01">Class 2 - EIH Consent</b>
                <#elseif mapvalue == 201>
                    <b style="color:#229c01">Class 2 - EIH Consent</b>: Native Title (Non-exclusive possession) <i>(NNTT Oct 2023)</i>
                <#elseif mapvalue == 300>
                    <b style="color:#98e269">Class 3 - EIH or Agreement</b>
                <#elseif mapvalue == 310>
                    <b style="color:#98e269">Class 3 - EIH or Agreement</b>: Indigenous co-managed <i>(ABARES 2020)</i>
                <#elseif mapvalue == 311>
                    <b style="color:#98e269">Class 3 - EIH or Agreement</b>: Indigenous co-managed and other special rights <i>(ABARES 2020)</i>
                <#elseif mapvalue == 320>
                    <b style="color:#98e269">Class 3 - EIH or Agreement</b>: Jointly managed Parks <i>(CAPAD 2022 Terrestrial)</i>
                <#elseif mapvalue == 321>
                    <b style="color:#98e269">Class 3 - EIH or Agreement</b>: Jointly managed Parks <i>(CAPAD 2022 Marine)</i>
                <#elseif mapvalue == 400>
                    <b style="color:#0f90ec">Class 4 - Management Responsibility</b>
                <#elseif mapvalue == 401>
                    <b style="color:#0f90ec">Class 4 - Management Responsibility</b>: Community Managed Parks (Indigenous Protected Areas) <i>(CAPAD 2022 Marine)</i>
                <#elseif mapvalue == 500>
                    <b style="color:#b3b3b3">Class 5 - Determined (no native title)</b>
                <#elseif mapvalue == 501>
                    <b style="color:#b3b3b3">Class 5 - Determined (no native title)</b>: Native Title (Determined to be extinguished or does not exist) <i>(NNTT Oct 2023)</i>
                <#elseif mapvalue == 600>
                    <b style="color:#ffc933">Class 6 - Pending Native Title</b>
                <#elseif mapvalue == 601>
                    <b style="color:#ffc933">Class 6 - Pending Native Title</b>: Native Title (Pending - claim accepted for registration) <i>(NNTT Oct 2023)</i>
                <#elseif mapvalue == 700>
                    <b>Class 7 - Other</b>
                <#elseif mapvalue == 701>
                    <b>Class 7 - Other</b>: Indigenous rights may exist, but not legally recognised in above Classes
			</#if>					
			</div>
			</#if>
	</#if>
		
</#list>

