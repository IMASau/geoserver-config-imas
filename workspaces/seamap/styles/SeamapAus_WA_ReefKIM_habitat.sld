<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">


  <NamedLayer>
    <Name>ReefKIM benthic habitats</Name>
    <UserStyle>
      <FeatureTypeStyle>        
        <Rule>        
          <Title>Crustose coralline algae</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Crustose coralline algae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e68a00</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Macroalgae</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Algae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#2d9624</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Rhodoliths</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rhodolith</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#fd6e67</CssParameter>
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
              <CssParameter name="fill">#02DC00</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Macroalgae / Seagrass</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Seagrass . algae</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>	  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ace600</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Coral communities</Title>
          <ogc:Filter>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coral communities</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>	  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#dd3c8c</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>          
        <Rule>        
          <Title>Encrusting coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Encrusting coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#b30086</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>         
        <Rule>        
          <Title>Coral / Macroalgae</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coral . macroalgae</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffad61</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Rocky outcrops with corals</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rocky outcrops with corals</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#993366</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>        
          <Title>Coral rubble</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coral rubble</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#75a3a3</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Coral rubble with Macroalgae</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coral rubble and macroalgae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>	  
            <Fill>
              <CssParameter name="fill">#73c8ba</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Coral rubble with Rhodoliths</Title>
          <ogc:Filter>          
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coral rubble . Rhodolith</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#a366ff</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>        
          <Title>Coral rubble / Sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coral rubble . sand</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#E8C7AE</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Reef pavement with algal turf</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef pavement with algal turf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ccd300</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
          <Title>Coralline sand with living coral</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coralline sand with living coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ff9999</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
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
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Lagoon</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Lagoon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#a082d9</CssParameter>
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
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>