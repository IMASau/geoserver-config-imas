<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Harvest tonnage</Name>
    <UserStyle>
      <Title>Circles increasing in size with harvest tonnage</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Macrocystis harvest tonnage</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TONS</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
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
          <Title>&lt;10 t</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>TONS</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsLessThan>		  
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffa7</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>   				   
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer> 		  
        </Rule>
        <Rule>
          <Title>&gt;10-25 t</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>TONS</ogc:PropertyName>
                <ogc:LowerBoundary>
					<ogc:Literal>10</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
					<ogc:Literal>25</ogc:Literal>
                </ogc:UpperBoundary>				
            </ogc:PropertyIsBetween>		  
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fee364</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>   				   
                   <CssParameter name="stroke-width">0.25</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer> 		  
        </Rule>		
        <Rule>
          <Title>&gt;25-50 t</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>TONS</ogc:PropertyName>
                <ogc:LowerBoundary>
					<ogc:Literal>25</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
					<ogc:Literal>50</ogc:Literal>
                </ogc:UpperBoundary>				
            </ogc:PropertyIsBetween>		  
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fec054</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>   				   
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10.5</Size>
            </Graphic>
          </PointSymbolizer> 		  
        </Rule>
        <Rule>
          <Title>&gt;50-100 t</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>TONS</ogc:PropertyName>
                <ogc:LowerBoundary>
					<ogc:Literal>50</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
					<ogc:Literal>100</ogc:Literal>
                </ogc:UpperBoundary>				
            </ogc:PropertyIsBetween>		  
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fd943c</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>   				   
                   <CssParameter name="stroke-width">0.7</CssParameter>
               </Stroke>                
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer> 		  
        </Rule>
        <Rule>
          <Title>&gt;100-220 t</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>TONS</ogc:PropertyName>
                <ogc:LowerBoundary>
					<ogc:Literal>100</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
					<ogc:Literal>220</ogc:Literal>
                </ogc:UpperBoundary>				
            </ogc:PropertyIsBetween>		  
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f03f2a</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>   				   
                   <CssParameter name="stroke-width">0.9</CssParameter>
               </Stroke>                
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer> 		  
        </Rule>		
        <Rule>
          <Title>&gt;220-450 t</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>TONS</ogc:PropertyName>
                <ogc:LowerBoundary>
					<ogc:Literal>220</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
					<ogc:Literal>450</ogc:Literal>
                </ogc:UpperBoundary>				
            </ogc:PropertyIsBetween>		  
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd0026</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>   				   
                   <CssParameter name="stroke-width">1.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer> 		  
        </Rule>		
        <Rule>
          <Title>&gt;450-820 t</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>TONS</ogc:PropertyName>
                <ogc:LowerBoundary>
					<ogc:Literal>450</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
					<ogc:Literal>820</ogc:Literal>
                </ogc:UpperBoundary>				
            </ogc:PropertyIsBetween>		  
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9d0070</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>   				   
                   <CssParameter name="stroke-width">1.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>18.5</Size>
            </Graphic>
          </PointSymbolizer> 		  
        </Rule>	
        <Rule>
          <Title>&gt;820 t</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TONS</ogc:PropertyName>
					<ogc:Literal>820</ogc:Literal>				
            </ogc:PropertyIsGreaterThan>		  
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5a0071</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">1.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>21.5</Size>
            </Graphic>
          </PointSymbolizer> 		  
        </Rule>			
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>