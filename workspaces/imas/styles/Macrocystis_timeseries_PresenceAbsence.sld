<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">


  <NamedLayer>
    <Name>Macrocystis canopy cover from Landsat imagery</Name>
    <UserStyle>
      <Title>Macrocystis canopy extent</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Macrocystis present (zoomed out)</Title>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>filename</ogc:PropertyName>
              <ogc:Literal>MASK</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>          
		  <MinScaleDenominator>200000</MinScaleDenominator>	          
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#ff572f</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
			<Stroke>
              <CssParameter name="stroke">#ff572f</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
			</Stroke>        
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Coverage of Macrocystis surface canopy</Title>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>filename</ogc:PropertyName>
              <ogc:Literal>MASK</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>            
		  <MinScaleDenominator>50000</MinScaleDenominator>			            
		  <MaxScaleDenominator>200000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00cc00</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>				  
            </Fill>	
			<Stroke>
              <CssParameter name="stroke">#00cc00</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
			</Stroke>             
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>filename</ogc:PropertyName>
              <ogc:Literal>MASK</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>            
		  <MaxScaleDenominator>50000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00cc00</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>				  
            </Fill>	
          <VendorOption name="inclusion">mapOnly</VendorOption>                             
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>No Macrocystis detected</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>filename</ogc:PropertyName>
              <ogc:Literal>MASK</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bfbfbf</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>				  
            </Fill>	
          </PolygonSymbolizer>
          <PolygonSymbolizer>          
          	<Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#4d4d4d</CssParameter>
                      <CssParameter name="stroke-width">0.2</CssParameter>
                      <CssParameter name="stroke-opacity">0.2</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>               
        </Rule>          
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>