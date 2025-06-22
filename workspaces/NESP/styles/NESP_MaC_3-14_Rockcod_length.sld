<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Important Bird Areas (IBA)</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Number of fish sighted</Title>
        </Rule>
		
        <!-- Zoom levels <60,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>	
          <MaxScaleDenominator>60000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8BFC00</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8BFC00</CssParameter>
                  <CssParameter name="stroke-width">1.4</CssParameter>
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
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>60000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#47DC60</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#47DC60</CssParameter>
                  <CssParameter name="stroke-width">1.4</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>

        <Rule>
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>90</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>				
          </ogc:Filter>	
          <MaxScaleDenominator>60000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#04BDC1</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#04BDC1</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
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
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>90</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>110</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>60000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7F66E0</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#7F66E0</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>
		  
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>110</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>60000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FB0FFF</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FB0FFF</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>			

        <!-- Zoom levels 60,000 to 600,000-->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>	
          <MinScaleDenominator>60000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8BFC00</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8BFC00</CssParameter>
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
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>
          </ogc:Filter>            
          <MinScaleDenominator>60000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#47DC60</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#47DC60</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>

        <Rule>
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>90</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>60000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>
		  <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#04BDC1</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#04BDC1</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
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
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>90</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>110</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>60000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7F66E0</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#7F66E0</CssParameter>
                  <CssParameter name="stroke-width">1.4</CssParameter>
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
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>110</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
          </ogc:Filter>	
          <MinScaleDenominator>60000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FB0FFF</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FB0FFF</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
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
          <Title> &lt; 60</Title>				
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8BFC00</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8BFC00</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		
        <Rule>
          <Title> 60 - 75</Title>				
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#47DC60</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#47DC60</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title> 75 - 90</Title>				
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>75</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>90</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#04BDC1</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#04BDC1</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title> 90 - 110</Title>		
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>90</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>110</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7F66E0</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#7F66E0</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		  
        <Rule>
          <Title> &gt; 110</Title>		
          <ogc:Filter>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>Mean_length</ogc:PropertyName>
              <ogc:Literal>110</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FB0FFF</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FB0FFF</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>	
      <VendorOption name="sortBy">Year A</VendorOption>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>