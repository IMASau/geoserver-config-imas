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
    <Name>Tasman Fracture substrata classification</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>		
          <Title>Hard Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>		
              <ogc:Literal>Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#8a5c5c</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Soft Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>		
              <ogc:Literal>Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ffd480</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>  	
        <Rule>		
          <Title>Mixed Hard/Soft Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>		
              <ogc:Literal>Mixed Hard/Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#cc6600</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>