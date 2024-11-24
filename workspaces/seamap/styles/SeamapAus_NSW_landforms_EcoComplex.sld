<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Ecosystem Complex</Name>
    <UserStyle>
      <Title>Parks Aus/NESP Ecosystem Complex</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Shallow reefs</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>EcoComplex</ogc:PropertyName>
              <ogc:Literal>Shallow reefs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e6c700</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Shelf sediments (vegetated/unvegetated)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>EcoComplex</ogc:PropertyName>
              <ogc:Literal>Shelf sediments (vegetated/unvegetated)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		
          <PolygonSymbolizer>
		  <Fill>
              <CssParameter name="fill">#a2d9ff</CssParameter>
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
                      <CssParameter name="stroke">#29d000</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>	  
        </Rule>
        <Rule>
          <Title>Deep shelf reefs</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>EcoComplex</ogc:PropertyName>
              <ogc:Literal>Deep shelf reefs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#d160f0</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Deep shelf reefs / Shelf sediments</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>EcoComplex</ogc:PropertyName>
              <ogc:Literal>Deep shelf reefs / Shelf sediments (vegetated/unvegetated)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>          
		  <Fill>
              <CssParameter name="fill">#a2d9ff</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>          
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#d160f0</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>	          
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>