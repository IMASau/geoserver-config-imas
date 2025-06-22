<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Important Bird Areas (IBA)</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Number of fish sighted</Title>
        </Rule>
		
        <!-- Zoom levels <50,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#1919A4</CssParameter>
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
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>				
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#651672</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#651672</CssParameter>
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
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>11</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B21341</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B21341</CssParameter>
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
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FF1010</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
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
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#1919A4</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
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
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>
		  <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#651672</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#651672</CssParameter>
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
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>11</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B21341</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B21341</CssParameter>
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
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FF1010</CssParameter>
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
          <Title> 1 - 2</Title>				
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#1919A4</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title> 3 - 5</Title>				
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>500000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#651672</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#651672</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title> 6 - 10</Title>		
          <ogc:Filter>
		  <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsLessThan>
		  </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B21341</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B21341</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		  
        <Rule>
          <Title> &gt; 10</Title>		
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Count_rockcod</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>600000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FF1010</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>	
      <VendorOption name="sortBy">Year A</VendorOption>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>