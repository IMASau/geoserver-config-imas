<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Geomorphology</Name>
    <UserStyle>
      <Title>Seamap Australia</Title>
      <Abstract>A style that renders geomorphology</Abstract>
      <FeatureTypeStyle>
        <Rule>		
          <Title>Bank</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Feature</ogc:PropertyName>		
              <ogc:Literal>Bank</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#99cc00</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Cone</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Feature</ogc:PropertyName>		
              <ogc:Literal>Cone</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ff3333</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Hummock</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Feature</ogc:PropertyName>		
              <ogc:Literal>Hummock</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#e09a6c</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Mound</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Feature</ogc:PropertyName>		
              <ogc:Literal>Mound</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ffbf00</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>   		
        <Rule>		
          <Title>Ridge</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Feature</ogc:PropertyName>		
              <ogc:Literal>Ridge</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#730000</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>