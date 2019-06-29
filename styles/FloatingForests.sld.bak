<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">


  <NamedLayer>
    <Name>Zooniverse Floating Forests</Name>
    <UserStyle>
      <Title>Floating Forests</Title>
      <Abstract>A style that renders kelp forest coverage</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Title>Area analysed (zoomed out)</Title>
		  <MinScaleDenominator>5000000</MinScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom_bdy</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#ff572f</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
			<Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
			</Stroke>        
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Likelihood of kelp (count of +ve scores)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	            
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	   
        <Rule>
          <Title>3-5</Title>	  
          <ogc:Filter>          
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>threshold</ogc:PropertyName>
			  <ogc:LowerBoundary>
                <ogc:Literal>3</ogc:Literal>
              </ogc:LowerBoundary>
			  <ogc:UpperBoundary>
                <ogc:Literal>5</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>     
		  <MaxScaleDenominator>5000000</MaxScaleDenominator>			  
          <PolygonSymbolizer>	
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#dbfb83</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
          <Title>6-7</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>threshold</ogc:PropertyName>
			  <ogc:LowerBoundary>
                <ogc:Literal>6</ogc:Literal>
              </ogc:LowerBoundary>
			  <ogc:UpperBoundary>
                <ogc:Literal>7</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
		  <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PolygonSymbolizer>		
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#95f854</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>8</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>8</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PolygonSymbolizer>		
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#00b300</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>            
          <Title>9</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	
		  <Fill>
              <CssParameter name="fill">#006600</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>&gt;10</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
		  <MaxScaleDenominator>5000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#003300</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>