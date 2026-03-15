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
    <Name>Proposed MPAs</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>--- Support for distribution presence ---</Title>
        </Rule>
        <Rule>
          <Title>High support for species or species habitat</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_C</ogc:PropertyName>
              <ogc:Literal>High support for species or species habitat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>           
            <Fill>
              <CssParameter name="fill">#00e673</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>			  
            </Fill>     
          </PolygonSymbolizer>            
        </Rule> 
        <Rule>
          <Title>Moderate support for species or species habitat</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_C</ogc:PropertyName>
              <ogc:Literal>Moderate support for species or species habitat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>           
            <Fill>
              <CssParameter name="fill">#d633ff</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>			  
            </Fill>     
          </PolygonSymbolizer>            
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>