<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Seamap Australia seagrass</Name>
    <UserStyle>
      <Title>Seamap Australia seagrass polygons</Title>
      <FeatureTypeStyle>  

        <Rule>		
          <Title>Saltmarsh dominated</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Saltmarsh</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#E64C00</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>   Saltmarsh present (co-dominant)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsNotEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Saltmarsh</ogc:Literal>		
            </ogc:PropertyIsNotEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#E64C00</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
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
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>            
        </Rule>          
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>