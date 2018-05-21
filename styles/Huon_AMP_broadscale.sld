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
          <Title>Rise</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE</ogc:PropertyName>
              <ogc:Literal>Rise</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#f76e90</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Terrace</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE</ogc:PropertyName>
              <ogc:Literal>Terrace</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#FFAD00</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Shelf Plain</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE</ogc:PropertyName>
              <ogc:Literal>Shelf plain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#FFF9A5</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Floor Plain</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE</ogc:PropertyName>
              <ogc:Literal>Floor plain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#b2b434</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 		
        <Rule>
          <Title>Unknown</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE</ogc:PropertyName>
              <ogc:Literal>None</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#999999</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>