<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Ningaloo Reef</Name>
    <UserStyle>
      <Title>Fish habitat classification</Title>
      <FeatureTypeStyle>	
        <Rule>
          <Title>High profile reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>High profile reef*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1e2ae3</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>		
        <Rule>
          <Title>Low profile reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>*low profile reef*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#008a90</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>	
        <Rule>
          <Title>Sand-inundated low profile reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand inundated low profile reef*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffbf00</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>	        
        <Rule>
          <Title>Rhodoliths</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>*hodolith*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cf635a</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>	
        <Rule>
          <Title>Sand</Title>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Bare sand*</ogc:Literal>
            </ogc:PropertyIsLike>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand with*</ogc:Literal>
            </ogc:PropertyIsLike>
              </ogc:Or>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff876</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>	        
        <Rule>
          <Title>Megaripples</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Megaripples*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccc00</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>	  
        <Rule>
          <Title>Seagrass - sparse</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sparse seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D1FF73</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>	  
        <Rule>
          <Title>Seagrass - medium</Title>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Medium seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
            </ogc:Or>              
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#02DC00</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>	
        <Rule>
          <Title>Seagrass - dense</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Dense seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#008040</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>	        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>