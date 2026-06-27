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
    <Name>Portland and Gippsland ORE areas</Name>
    <UserStyle>
      <Name>Declared ORE areas southeast Aus</Name>
      <FeatureTypeStyle>
        <Rule>
          <Title>Declared ORE area</Title>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region</ogc:PropertyName>
              <ogc:Literal>Gippsland</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region</ogc:PropertyName>
              <ogc:Literal>Southern Ocean</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
            </ogc:Or>              
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3bdb13</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
             
            </Fill>	
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>>	            
          </PolygonSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>