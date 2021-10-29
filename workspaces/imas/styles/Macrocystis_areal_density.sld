<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">


  <NamedLayer>
    <Name>Macrocystis density</Name>
    <UserStyle>
      <Title>Macrocystis density - aerial surveys</Title>
      <FeatureTypeStyle>	  
        <Rule>
          <Title>Macrocystis density - areal surveys</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Density</ogc:PropertyName>
                <ogc:Literal>intentionallyblank</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Dense</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Density</ogc:PropertyName>
                <ogc:Literal>Dense</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
          </ogc:Filter>
		  <MaxScaleDenominator>200000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#002c00</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>			
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Medium</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Density</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
          </ogc:Filter>
		  <MaxScaleDenominator>200000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00cc00</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sparse</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Density</ogc:PropertyName>
                <ogc:Literal>Sparse</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
          </ogc:Filter>
		  <MaxScaleDenominator>200000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b5ff66</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>			  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>			
          </PolygonSymbolizer>
        </Rule>   
        <Rule>
          <Title>Patchy</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Density</ogc:PropertyName>
                <ogc:Literal>Patchy</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
          </ogc:Filter>
		  <MaxScaleDenominator>200000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#944dff</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>			
          </PolygonSymbolizer>
        </Rule>          
        <Rule>
          <Title>Kelp bed area (zoomed out)</Title>
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
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>