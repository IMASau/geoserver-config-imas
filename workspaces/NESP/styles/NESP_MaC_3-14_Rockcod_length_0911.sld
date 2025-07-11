<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Black rockcod mean length</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Average length (cm)</Title>
        </Rule>
		
        <!-- Rule for making 2023-24 data invisible -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2023-24</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                  <CssParameter name="fill-opacity">0.002</CssParameter>
                </Fill>			
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>		
		
        <!-- Zoom levels <50,000 -->
        <Rule>
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>		  			
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFD503</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFD503</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>					
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#018571</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#018571</CssParameter>
                  <CssParameter name="stroke-width">1.3</CssParameter>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>				
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5cadd6</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
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
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>	
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#017e21</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">2.3</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>	
		

        <!-- Zoom levels 50,000 to 600,000-->
        <Rule>
          <ogc:Filter>
		  <ogc:And>						  		  
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>				
          </ogc:Filter>			  
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFD503</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFD503</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>					
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F2A54D</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F2A54D</CssParameter>
                  <CssParameter name="stroke-width">1.1</CssParameter>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>				
		  </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5cadd6</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">1.4</CssParameter>
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
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>	
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>
		  <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#017e21</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">1.9</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>			

   
        <!-- Zoom levels >600,000 --> 
        <Rule>
          <Title> &#8804; 50</Title>				
          <ogc:Filter>
		  <ogc:And>						  
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFD503</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFD503</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F2A54D</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F2A54D</CssParameter>
                  <CssParameter name="stroke-width">0.9</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title> &gt; 75 - 100 (mature)</Title>		
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>				
		  </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5cadd6</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">1.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		  
        <Rule>
          <Title> &gt; 100 (mature)</Title>				
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Length_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Period</ogc:PropertyName>
              <ogc:Literal>2009-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#017e21</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>	
		
      <VendorOption name="sortBy">Period D</VendorOption>				
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>