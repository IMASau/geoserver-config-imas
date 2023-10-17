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
          <Title>Angasi Oyster - zoomed out</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Restoration_type</ogc:PropertyName>		
              <ogc:Literal>Angasi oyster</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	
          <MinScaleDenominator>440000</MinScaleDenominator>			
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icon-oyster.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>30</Size>
  			 </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>
        <Rule>		
          <Title>Giant Kelp - zoomed out</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Restoration_type</ogc:PropertyName>		
              <ogc:Literal>Giant kelp</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	
          <MinScaleDenominator>440000</MinScaleDenominator>			          
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icon-kelp.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>30</Size>
  			 </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>
        <Rule>		
          <Title>Seagrass - zoomed out</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Restoration_type</ogc:PropertyName>		
              <ogc:Literal>Seagrass</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <MinScaleDenominator>440000</MinScaleDenominator>			
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icon-seagrass.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>35</Size>
  			 </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>
        <Rule>		
          <Title>Angasi Oyster</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Restoration_type</ogc:PropertyName>		
              <ogc:Literal>Angasi oyster</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	
          <MaxScaleDenominator>440000</MaxScaleDenominator>			
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icon-oyster.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>45</Size>
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
          <MaxScaleDenominator>440000</MaxScaleDenominator>			
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icon-kelp.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>45</Size>
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
          <MaxScaleDenominator>440000</MaxScaleDenominator>			
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icon-seagrass.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>50</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>  
        <Rule>		
          <Title>Saltmarsh Fish Habitat</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Restoration_type</ogc:PropertyName>		
              <ogc:Literal>Saltmarsh fish habitat</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#00449F</CssParameter>		
              <CssParameter name="fill-opacity">0.5</CssParameter>		
            </Fill>		
            <Stroke>
              <CssParameter name="stroke">#00449F</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>	
        </Rule> 
        <Rule>		
          <Title>Wetland</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Restoration_type</ogc:PropertyName>		
              <ogc:Literal>Wetland</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>			
            <Stroke>
              <CssParameter name="stroke">#ff9900</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>	
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ff9900</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>         
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>