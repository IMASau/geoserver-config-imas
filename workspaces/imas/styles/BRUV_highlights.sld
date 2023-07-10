<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>BRUV highlights</Name>    
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>150000</MinScaleDenominator> 		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera_video_play_red.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>10</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>150000</MinScaleDenominator> 		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera_video_play_blue.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>9</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>compilation</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <MinScaleDenominator>150000</MinScaleDenominator> 		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/video_library_pink.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>15</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	        
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>3D model</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <MinScaleDenominator>150000</MinScaleDenominator> 		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/terrain_aqua.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>13</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>		
		
		
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera_video_play_red.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>16</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera_video_play_blue.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>14</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>compilation</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/video_library_pink.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>21</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>	        
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>3D model</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/terrain_aqua.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>19</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>						
		
        <Rule>
          <Title> highlight</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>	  			
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera_video_play_red.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>20</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title> representative habitat</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>	  			
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera_video_play_blue.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>18</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title> compilation highlight</Title>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>compilation</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/video_library_pink.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>29</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>         
        <Rule>
          <Title> 3D benthic model</Title>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>3D model</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/terrain_aqua.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>24</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule> 				
      <VendorOption name="sortBy">dtype D</VendorOption>						
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>