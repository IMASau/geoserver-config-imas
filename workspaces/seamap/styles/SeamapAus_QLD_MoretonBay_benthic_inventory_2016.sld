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
      <Title>Kimberley benthic biodiversity</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Algae, sparse coral, Sand &amp; Rubble</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Algae Sand Rubble+Sparse Coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#00cccc</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Algae, soft coral, Sand &amp; Rubble</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Soft Coral Algae sand rubble</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#cc66ff</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Coral (>20%) on Reef matrix</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coral(>20%) on Reef Matrix</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ff8000</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>        

 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>