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
          <Title>Intertidal - mobile substrates</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Intertidal*mobile substrates</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ecffb3</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Intertidal - non-mobile substrates</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Intertidal*non-mobile substrates</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c5d300</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Low intertidal - non-mobile substrate (rough)</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low intertidal*non-mobile*rough</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f6620a</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Low intertidal - non-mobile substrate (smooth)</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low intertidal*non-mobile*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fab414</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Subtidal - mobile substrate (rough), photic</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*mobile*PS zone*rough</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aa27c1</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Subtidal - mobile substrate (smooth), photic</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*mobile*PS zone*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e16bc3</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Subtidal - non-mobile substrate (rough), photic</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*non-mobile*PS zone*rough</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#33892a</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Subtidal - non-mobile substrate (smooth), photic</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*non-mobile*PS zone*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7ecf63</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Subtidal - mobile substrate (rough), aphotic</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*mobile*below*rough</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#52217a</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Subtidal - mobile substrate (smooth), aphotic</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*mobile*below*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b68cd9</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Subtidal - non-mobile substrate (rough), aphotic</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*non-mobile*below*rough*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2c09aa</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Subtidal - non-mobile substrate (smooth), aphotic</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*non-mobile*below*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3385ff</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>