<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Giant Kelp extent</Name>
    <UserStyle>
      <Title>Giant Kelp extent</Title>
      <Abstract>Extent of remotely-sensed Giant Kelp canopy, with nearshore (coastal) zones flagged as lower confidence.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Title>Giant kelp extent (zoomed out)</Title>
          <MinScaleDenominator>500000</MinScaleDenominator>          		  		  		            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#8600b3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8600b3</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Open Water vegetation - Giant Kelp likely</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>*Open*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>80000</MinScaleDenominator>          		  		  		                      
          <MaxScaleDenominator>500000</MaxScaleDenominator>          		  		  		            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#007c2b</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#007c2b</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Near-Coast &amp; Estuarine/Embayment vegetation - unidentified</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>*Near*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>80000</MinScaleDenominator>          		  		  		                                
          <MaxScaleDenominator>500000</MaxScaleDenominator>          		  		  		                      
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#4db3b3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4db3b3</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>*Open*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>          		  		  		                                		  		  
          <MaxScaleDenominator>80000</MaxScaleDenominator>          		  		  		                      
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#007c2b</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#007c2b</CssParameter>
              <CssParameter name="stroke-width">2.2</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		                      
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>*Near*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>          		  		  		                                		  
          <MaxScaleDenominator>80000</MaxScaleDenominator>          		  		  		                                
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#4db3b3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4db3b3</CssParameter>
              <CssParameter name="stroke-width">2.2</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		            
        </Rule>	
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>*Open*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MaxScaleDenominator>10000</MaxScaleDenominator>          		  		  		                      
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#007c2b</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#007c2b</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		                      
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>*Near*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MaxScaleDenominator>10000</MaxScaleDenominator>          		  		  		                                
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#4db3b3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4db3b3</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		            
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>