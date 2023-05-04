<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Seamounts of Australia</Name>
    <UserStyle>
      <Title>Seamounts of Australia</Title>
      <FeatureTypeStyle> 
        <Rule>
          <Title>Pinnacle</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE</ogc:PropertyName>
              <ogc:Literal>pinnacle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e65c00</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Seamount/guyot</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE</ogc:PropertyName>
              <ogc:Literal>seamount/guyot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#b82e8a</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Unknown type</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE</ogc:PropertyName>
              <ogc:Literal>unknown</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#a960e6</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>