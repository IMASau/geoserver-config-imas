<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>CAPAD</Name>
    <UserStyle>
      <Name>CAPAD</Name>
      <FeatureTypeStyle>

        <!-- IUCN Header Rule -->
        <Rule>
          <Title>IUCN protection category</Title>
        </Rule>
        
        <Rule>
          <Title> Ia</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>Ia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7c0d8</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title> II</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>II</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7bbc63</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title> III</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>III</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#009E73</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>		        
        <Rule>
          <Title> IV</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>IV</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fdba33</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title> V</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>V</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E69F00</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title> VI</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>VI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b9e6fb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
		
        <!-- Unassigned IUCNs -->
        <Rule>
          <Title> Not yet assigned</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>NAS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cc80ff</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>			
          </PolygonSymbolizer>            
        </Rule>			

        <!-- Excluded from NRS -->
        <Rule>
          <Title> Not reported</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>NR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#999999</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>	
          </PolygonSymbolizer>
        </Rule>

        <!-- Sorting to display higher-priority IUCN zones on top -->
        <VendorOption name="sortBy">NRS_MPA D, IUCN A</VendorOption>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>