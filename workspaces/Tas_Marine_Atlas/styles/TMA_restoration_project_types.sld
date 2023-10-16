<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Restoration project locations</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>		
          <Title>Angasi Oyster</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Restoration_type</ogc:PropertyName>		
              <ogc:Literal>Angasi oyster</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icon-oyster.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>30</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>		
          <Title>Giant Kelp</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Restoration_type</ogc:PropertyName>		
              <ogc:Literal>Giant kelp</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icon-kelp.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>30</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>		
          <Title>Seagrass</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Restoration_type</ogc:PropertyName>		
              <ogc:Literal>Seagrass</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icon-seagrass.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>40</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>