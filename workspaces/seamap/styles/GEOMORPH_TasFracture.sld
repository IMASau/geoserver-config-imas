<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>habitat_polygon</Name>
    <UserStyle>
      <Title>Habitat Polygon</Title>
      <Abstract>A style that renders habitats</Abstract>
      <FeatureTypeStyle> 
        <Rule>
          <Title>Depression</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zone</ogc:PropertyName>
              <ogc:Literal>Depression</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Ridge</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zone</ogc:PropertyName>
              <ogc:Literal>Ridge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#a97070</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Seamount</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zone</ogc:PropertyName>
              <ogc:Literal>Seamount</ogc:Literal>              
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#bd2889</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 		
        <Rule>
          <Title>Plain</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zone</ogc:PropertyName>
              <ogc:Literal>Plain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#FFF9A5</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Unknown</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zone</ogc:PropertyName>
              <ogc:Literal>Unclassified</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#999999</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>