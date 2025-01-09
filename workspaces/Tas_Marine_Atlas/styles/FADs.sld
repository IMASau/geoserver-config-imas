<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>FADs and Artificial Reefs</Name>    
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>         
          <Title> Fish Aggregating Device</Title>  
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Type</ogc:PropertyName>		
              <ogc:Literal>FAD</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	           
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/FAD-icon.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>10</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>          
          <Title> Artificial Reef</Title>   
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Type</ogc:PropertyName>		
              <ogc:Literal>Artificial reef</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	          
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/AR-icon.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>10</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>