<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Water temperature</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Temperature (&#176;C)</Title>
        </Rule>
		
        <!-- Zoom levels <120,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>11.4</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#1919A4</CssParameter>
                  <CssParameter name="stroke-width">2.1</CssParameter>
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
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>11.4</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>13.2</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#52167F</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#52167F</CssParameter>
                  <CssParameter name="stroke-width">2.2</CssParameter>
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
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>13.2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>15.1</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C145A</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8C145A</CssParameter>
                  <CssParameter name="stroke-width">2.3</CssParameter>
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
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>15.1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>16.9</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C51235</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#C51235</CssParameter>
                  <CssParameter name="stroke-width">2.4</CssParameter>
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
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>16.9</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FF1010</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke> 
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		  
        </Rule>		


        <!-- Zoom levels >120,000-->
        <Rule>
          <Title> &#8804; 11.4</Title>				        
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>11.4</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#1919A4</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke> 			
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>           
        </Rule>
        <Rule>
          <Title>    11.4 - 13.2</Title>				                            
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>11.4</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>13.2</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#52167F</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#52167F</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>  
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>            
        </Rule>
        <Rule>
          <Title>    13.2 - 15.1</Title>				                                      
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>13.2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>15.1</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C145A</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8C145A</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>                 
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>         
        </Rule>
        <Rule>
          <Title>    15.1 - 16.9</Title>				                                    
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>15.1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>16.9</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C51235</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#C51235</CssParameter>
                  <CssParameter name="stroke-width">1.9</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>                 
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>			
        <Rule>
          <Title> > 16.9</Title>				                                            
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>16.9</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FF1010</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>               
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>