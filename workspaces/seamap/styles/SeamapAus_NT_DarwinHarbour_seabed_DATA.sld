<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Darwin Harbour</Name>
    <UserStyle>
      <Title>Darwin Harbour</Title>
      <Abstract>Darwin Harbour seabed mapping</Abstract>
      <FeatureTypeStyle>      
        <Rule>
          <Title>Very deep, very high slope, unconsolidated</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Very deep*very high slope*unconsolidated</ogc:Literal>
            </ogc:PropertyIsLike>		             
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#000080</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Deep, low slope, unconsolidated</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deep*low slope*unconsolidated</ogc:Literal>
            </ogc:PropertyIsLike>	           
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#4d4dff</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>		  
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Moderately deep, low slope, unconsolidated</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Moderately deep*low slope*unconsolidated</ogc:Literal>
            </ogc:PropertyIsLike>         
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#b3b3ff</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>		  
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Moderately shallow, high slope, low consolidation</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Moderately shallow*high slope*low consolidation</ogc:Literal>
            </ogc:PropertyIsLike>	         
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ff9c33</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>		  
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
          <Title>Shallow, very low slope, unconsolidated</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Shallow*very low slope*unconsolidated</ogc:Literal>
            </ogc:PropertyIsLike>	           
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffce99</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>			  	  
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Very shallow, very low slope, highly consolidated</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Very shallow*very low slope*highly consolidated</ogc:Literal>
            </ogc:PropertyIsLike>	           
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffffcc</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>