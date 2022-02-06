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
          <Title>Dense Gorgonian, Dense Sponge</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Dense Gorgonian, Dense Sponge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#005be8</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Alcyon, Burrowers, Caulerpa, Rhodoliths, \nMedium &amp; Dense Whips, No benthos</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Alcyon, Burrowers, Caulerpa, Rhodoliths, Medium Whips, Dense Whips, No benthos</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#fe0000</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Medium Gorgonian, Medium Sponge</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Medium Gorgonian, Medium Sponge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#51e400</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sparse Gorgonian, Sparse Sponge, Sparse Whips</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sparse Gorgonian, Sparse Sponge, Sparse Whips</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#c500ff</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Dense Hard Coral, Dense Macroalgae</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Dense Hard Coral, Dense Macroalgae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffaa01</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sparse &amp; Medium Hard Coral, Bryozoans</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sparse Hard Coral, Medium Hard Coral, Bryozoans</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e7e500</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>		

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>