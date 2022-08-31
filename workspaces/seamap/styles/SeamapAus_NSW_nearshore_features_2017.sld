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
    <Name>NSW coastal nearshore reef extent 2010-2017</Name>
    <UserStyle>
      <Name>Habitat polygons - NSW coastal nearshore reef features</Name>
      <FeatureTypeStyle>  
        <Rule>
          <Title>Pipeline</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Pipeline</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Shipwreck</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Shipwreck</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#444f89</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Rocky reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rocky reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#640000</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>		
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Bare reef w/ sand veneer</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand veneer/bare reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d7c29e</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>		
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Exposed reef/outcrop</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Exposed reef/outcrop</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#92b4d3</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFF9A5</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Seagrass</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#38a800</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>              
        <Rule>
          <Title>Beach</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Beach*</ogc:Literal>
            </ogc:PropertyIsLike>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff700</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>               
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>