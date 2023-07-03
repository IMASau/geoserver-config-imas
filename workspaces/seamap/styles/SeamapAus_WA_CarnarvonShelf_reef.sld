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
    <Name>Reef polygons</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Mounds</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mounds</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c44dff</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mixed mounds flat</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed mounds flat</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#daa1f7</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Mixed sand flat and mounds</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed sand flat and mounds</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a8b0f5</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule>          
        <Rule>
          <Title>Reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#640000</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Reef irregular</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef irregular</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c45c5c</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Ridge</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Ridge</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a97070</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Ridge - inner shelf</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Ridge - inner shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccc00</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Ridge - mid and outer shelf</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Ridge - mid and outer shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00cccc</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Ridge - palaeo dune</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Ridge - palaeo dune</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00b359</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Terrace</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Terrace</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFAD00</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>	          
          </PolygonSymbolizer>
        </Rule> 
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>