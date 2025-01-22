<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Highlight videos</Name>    
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>         
          <Title>Inshore reef sites</Title>  
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>site_type</ogc:PropertyName>		
              <ogc:Literal>Inshore reef site</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	 
          <MinScaleDenominator>300000</MinScaleDenominator>          
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-red.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>18</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>          
          <Title>Deep reef sites</Title>   
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>site_type</ogc:PropertyName>		
              <ogc:Literal>Deep reef site</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	
          <MinScaleDenominator>300000</MinScaleDenominator>                    
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-blue.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>18</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>         
          <Title>Inshore reef sites</Title>  
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>site_type</ogc:PropertyName>		
              <ogc:Literal>Inshore reef site</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	 
          <MaxScaleDenominator>300000</MaxScaleDenominator>          
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-red.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>22</Size>
  			 </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                                         
        </Rule>
        <Rule>          
          <Title>Deep reef sites</Title>   
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>site_type</ogc:PropertyName>		
              <ogc:Literal>Deep reef site</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	
          <MaxScaleDenominator>300000</MaxScaleDenominator>                    
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-blue.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>22</Size>
  			 </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                                         
        </Rule>        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>