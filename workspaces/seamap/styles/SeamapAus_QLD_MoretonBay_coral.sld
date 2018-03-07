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
          <Title>Massive coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Massive coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#b30000</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Soft coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Soft coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ff80ff</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Branching coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Branching coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#00ffaa</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sponge</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sponge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#FCFAE2</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Massive/Soft coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Massive*Soft coral</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffb84d</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Massive/Soft/Branching coral &#43; Sponge</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Massive*Soft*Branching coral*Sponge</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#7b50fb</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Massive/Plate/Branching coral &#43; Sponge</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Massive*Plate*Branching coral*Sponge</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#00b3b3</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>    		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>