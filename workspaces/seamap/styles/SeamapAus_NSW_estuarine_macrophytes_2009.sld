<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Macrophytes styling</Name>
    <UserStyle>
      <Title>NSW Estuarine Macrophytes</Title>
      <FeatureTypeStyle>  
        <Rule>
          <Title>Halophila</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d9cda6</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Halophila/Ruppia</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila.Ruppia</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9e662e</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Halophila/Zostera</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila.Zostera</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#742535</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Posidonia</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Posidonia</ogc:Literal>
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ecee5d</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>          
        <Rule>
          <Title>Posidonia/Halophila</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Posidonia.Halophila</ogc:Literal>
            </ogc:PropertyIsLike>		
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#609f60</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Posidonia/Halophila/Ruppia</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Posidonia.Halophila.Ruppia</ogc:Literal>
            </ogc:PropertyIsLike>		
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7070a9</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Posidonia/Ruppia</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Posidonia.Ruppia</ogc:Literal>
            </ogc:PropertyIsLike>		
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8b4d80</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Posidonia/Zostera</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Posidonia.Zostera</ogc:Literal>
            </ogc:PropertyIsLike>		
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b3b300</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Posidonia/Zostera/Halophila</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Posidonia.Zostera.Halophila</ogc:Literal>
            </ogc:PropertyIsLike>		
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffb800</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Ruppia</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Ruppia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D3FFBE</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Zostera</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Zostera</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8ef28c</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Zostera/Ruppia</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Zostera.Ruppia</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ace600</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Zostera/Ruppia/Halophila</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Zostera.Ruppia.Halophila</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1de619</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Mangroves</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mangroves</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#26734b</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mangroves/Saltmarsh</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mangroves.Saltmarsh</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#458aa1</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Saltmarsh</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Saltmarsh</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E64C00</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>
        </Rule>       	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>