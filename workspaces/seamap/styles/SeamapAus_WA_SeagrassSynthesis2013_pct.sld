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
          <Title>0&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>0.</ogc:Literal>
            </ogc:PropertyIsLike>		
          </ogc:Filter>
		  <MaxScaleDenominator>1250000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d6c29d</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	  
        <Rule>
          <Title>1-10&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>1-10.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
		  <MaxScaleDenominator>1250000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e9efbc</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	  
        <Rule>
          <Title>11-30&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>11-30.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
		  <MaxScaleDenominator>1250000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9ecc3b</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>31-50&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>31-50.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter> 
		  <MaxScaleDenominator>1250000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#38a748</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	       
        <Rule>
          <Title>51-75&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>51-75.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
		  <MaxScaleDenominator>1250000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2a753a</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>76-100&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>76-100.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter> 
		  <MaxScaleDenominator>1250000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#374705</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>