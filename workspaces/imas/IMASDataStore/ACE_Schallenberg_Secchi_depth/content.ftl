<#list features as feature>
  <div class="feature">  

  		<b>Voyage:</b> ${feature.Voyage.value}<BR>	
		<b>Station Name:</b> ${feature.Station_Name.value}<BR>			
		<b>Date (time):</b> ${feature.Date_UTC.value} (${feature.Time_UTC.value})<BR>			
		<b>Average Secchi depth:</b> ${feature.Average_Depth.value}m<BR>
		<b>Notes:</b> ${feature.Notes.value}m<BR>	
 
 </div>
</#list>