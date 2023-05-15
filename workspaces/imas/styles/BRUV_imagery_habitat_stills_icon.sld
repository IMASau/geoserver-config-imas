<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>BRUV habitat stills images</Name>    
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Media observation</Title>
          <MinScaleDenominator>150000</MinScaleDenominator>                    
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera_still_green.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>18</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <Title> Media observation</Title>
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>                    
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera_still_green.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>23</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>
        <Rule>
          <Title> Media observation: habitat</Title>
          <MaxScaleDenominator>10000</MaxScaleDenominator>                    
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera_still_green.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>30</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>         
  		<VendorOption name="spaceAround">12</VendorOption>        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>