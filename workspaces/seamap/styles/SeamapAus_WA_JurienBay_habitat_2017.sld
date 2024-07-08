<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">


  <NamedLayer>
    <Name>Jurien Bay benthic habitats</Name>
    <UserStyle>
      <FeatureTypeStyle>        
        <Rule>
          <Title>Reef dominated by macroalgae</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef dominated by macroalgae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#a93800</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Perennial seagrass (Amphibolis spp.)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Perennial seagrass (Amphibolis spp.)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#61eb36</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Perennial seagrass (Posidonia spp.)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Perennial seagrass (Posidonia spp.)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>	  
            <Fill>
              <CssParameter name="fill">#267300</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>      
        <Rule>
          <Title>Mixed perennial seagrass \n(Amphibolis spp. and Posidonia spp.)</Title>
          <ogc:Filter>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed perennial seagrass (Amphibolis spp. and Posidonia spp.)</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>	  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#9fe896</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>          
        <Rule>        
          <Title>Ephemeral seagrass (Halophila spp.)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Ephemeral seagrass (Halophila spp.)</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#a853e6</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>               
        <Rule>
          <Title>Platform reef with macroalgae, filter feeders \n(corals and sponges) and ephemeral \nseagrass (Halophila spp.)</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Platform reef with macroalgae, filter feeders (corals and sponges) and ephemeral seagrass (Halophila spp.)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#fec27a</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>        
          <Title>Sand inundated platform reef with macroalgae \nand perennial seagrass (Amphibolis spp.)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand inundated platform reef with macroalgae and perennial seagrass (Amphibolis spp.)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#f37334</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sand inundated platform reef with macroalgae \nand mixed perennial seagrass \n(Posidonia spp. and Amphibolis spp.)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand inundated platform reef with macroalgae and mixed perennial seagrass (Posidonia spp. and Amphibolis spp.)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>	  
            <Fill>
              <CssParameter name="fill">#a9a800</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Bare sand</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Bare sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffffbe</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>