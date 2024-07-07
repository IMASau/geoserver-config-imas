<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">


  <NamedLayer>
    <Name>Great Sandy Marine Park benthic habitats</Name>
    <UserStyle>
      <FeatureTypeStyle>        
        <Rule>        
          <Title>Boulder dominated rocky shores</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Boulder dominated rocky shores</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#996633</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Calcareous platform</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Calcareous platform</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#a3a375</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Claypans and mudflats</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Claypans and mudflats</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ccc0b3</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Coffee rock</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coffee rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>	  
            <Fill>
              <CssParameter name="fill">#2e271f</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Deep holes &amp; gutters (consolidated)</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deep holes . gutters (consolidated)</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>	  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#004899</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Deep holes &amp; gutters (unconsolidated)</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deep holes . gutters (unconsolidated)</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>	  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#538cc6</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>                 
        <Rule>        
          <Title>Gastropod reefs</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Gastropod reefs</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#737390</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>         
        <Rule>        
          <Title>Gravelly shores</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Gravelly shores</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#d2a679</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Intertidal and shallow subtidal seagrass</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Intertidal and shallow subtidal seagrass</ogc:Literal>
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
          <Title>Deep subtidal seagrass</Title>
          <ogc:Filter>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deep subtidal seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>	  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#669900</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>         
        <Rule>        
          <Title>Intertidal corals</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Intertidal corals</ogc:Literal>
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
          <Title>High energy rocky headlands and platforms</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>High energy rocky headlands and platforms</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#802b00</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>        
          <Title>High energy sandy bars and beaches</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>High energy sandy bars and beaches</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#FFF9A5</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>High energy subtidal sand or gravel</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>High energy subtidal sand or gravel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>	  
            <Fill>
              <CssParameter name="fill">#e9e596</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Low energy rocky shores and bars</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low energy rocky shores and bars</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e67300</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
          <Title>Low energy sandy beaches and bars</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low energy sandy beaches and bars</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#f4f425</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
          <Title>Low energy subtidal mud, sand or gravel</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low energy subtidal mud, sand or gravel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e9c9dd</CssParameter>
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
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Subtidal corals</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal corals</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#d966ff</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Subtidal gardens</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal gardens</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#bb99ff</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Subtidal rocky reef</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal rocky reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e8c3b0</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Man-made structures</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Man-made structures</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#004d4d</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>