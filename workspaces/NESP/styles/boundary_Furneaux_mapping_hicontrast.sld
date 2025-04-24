<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Polygon boundary of mapped extent</Name>
    <UserStyle>
      <FeatureTypeStyle>
 		<Rule>
		  <Title>Mapped extent - field validated</Title> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Category</ogc:PropertyName>
              <ogc:Literal>Field validated</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
            <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#4d4d4d</CssParameter>
              <CssParameter name="stroke-width">0.9</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
 		</Rule>
 		<Rule>
		  <Title>Mapped extent - no field validation</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Category</ogc:PropertyName>
              <ogc:Literal>No field validation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
            <PolygonSymbolizer>
		    <Fill>
              <CssParameter name="fill">#a6a6a6</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>				  
            </Fill>             
            <Stroke>
              <CssParameter name="stroke">#4d4d4d</CssParameter>
              <CssParameter name="stroke-width">0.9</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffffff</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                      <CssParameter name="opacity">0.8</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>11</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
 		</Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>