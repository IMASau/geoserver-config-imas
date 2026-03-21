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
          <Title>--- Distribution presence category ---</Title>
        </Rule>
        <Rule>
          <Title>Species or species habitat likely to occur</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_C</ogc:PropertyName>
              <ogc:Literal>Species or species habitat likely to occur</ogc:Literal>
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
          <Title>Species or species habitat may occur</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_C</ogc:PropertyName>
              <ogc:Literal>Species or species habitat may occur</ogc:Literal>
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