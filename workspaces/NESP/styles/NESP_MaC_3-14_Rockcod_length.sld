<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Black rockcod mean length</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Average length (cm)</Title>
        </Rule>		
		
		
        <!-- Zoom levels <50,000 -->			
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>						  			
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#CFFF0F</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#CFFF0F</CssParameter>
                  <CssParameter name="stroke-width">1.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  
        </Rule>
				

        <Rule>
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>		
		  </ogc:And>						
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DFDA0A</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#DFDA0A</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  
        </Rule>

        <Rule>
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>		
		  </ogc:And>					
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EFAA05</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  		  
        </Rule>
		  
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>				
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF8000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">2.2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  		  
        </Rule>	
		
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
            </ogc:PropertyIsNull>						  			
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#404040</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">0.6</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  
        </Rule>			
		

        <!-- Zoom levels 50,000 to 600,000-->		
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>						  			
          </ogc:Filter>			  
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#CFFF0F</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#CFFF0F</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  		  
        </Rule>

        <Rule>
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>		
		  </ogc:And>						
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DFDA0A</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#DFDA0A</CssParameter>
                  <CssParameter name="stroke-width">1.4</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  		  
        </Rule>

        <Rule>
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>			
		  </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EFAA05</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  		  
        </Rule>
		  
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>			
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>
		  <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF8000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  		  
        </Rule>	

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
            </ogc:PropertyIsNull>						  			
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#404040</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">0.6</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  
        </Rule>			

   
        <!-- Zoom levels >600,000 --> 		
        <Rule>
          <Title> &#8804; 50</Title>				
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#CFFF0F</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#CFFF0F</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title> &gt; 50 - 75</Title>				
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>		
		  </ogc:And>	
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DFDA0A</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#DFDA0A</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title> &gt; 75 - 100</Title>		
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>			
		  </ogc:And>	
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EFAA05</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		  
        <Rule>
          <Title> &gt; 100</Title>				
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>			
          </ogc:Filter>		
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF8000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Explanatory legend empty rule --> 
        <Rule>
          <Title>------------------</Title>
        </Rule>        
        <Rule>
          <Title> Black border shows mature fish</Title>				
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>999</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>		
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 

        <Rule>
          <Title>Survey sites with no fish observed</Title>		
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
            </ogc:PropertyIsNull>						  			
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#404040</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">0.6</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>			
		
      <VendorOption name="sortBy">Count A, Period D</VendorOption>				
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>