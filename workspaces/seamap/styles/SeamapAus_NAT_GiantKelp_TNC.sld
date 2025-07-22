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
          <Title>Giant kelp - open water (more reliable)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Macrocystis pyrifera - Open Water</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>          		  		  		                      
          <MaxScaleDenominator>500000</MaxScaleDenominator>          		  		  		            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#00802b</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00802b</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Giant kelp - near-coast (less reliable)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Macrocystis pyrifera - Near-Coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>          		  		  		                                
          <MaxScaleDenominator>500000</MaxScaleDenominator>          		  		  		                      
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#53acac</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#53acac</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Macrocystis pyrifera - Open Water</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000</MaxScaleDenominator>          		  		  		                      
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#00802b</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00802b</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		                      
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Macrocystis pyrifera - Near-Coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000</MaxScaleDenominator>          		  		  		                                
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#53acac</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#53acac</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
            </Stroke>            
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		            
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>