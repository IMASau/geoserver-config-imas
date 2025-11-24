<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:xlink="http://www.w3.org/1999/xlink">
  
  <NamedLayer>
    <Name>AUV mosaic tracks</Name>
    <UserStyle>
      <Title>AUV mosaic tracks</Title>
      <FeatureTypeStyle>  
        <Rule>
          <MinScaleDenominator>500000</MinScaleDenominator>  
          <Title>AUV mosaic location (zoomed out)</Title>
          <PointSymbolizer>
            <!-- Use the centroid of the line geometry -->
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/pin-red.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>        	      
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                      
          <Title>2008</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2008</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e600e6</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>		
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator> 
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                      
          <Title>2010</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2010</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#908a1c</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	        
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>       
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2011</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2011</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#8f6280</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>     
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2012</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2012</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c3792b</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>          
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2013</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2013</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9818e7</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>		
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>              
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2014</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2014</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9ed329</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	        
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>                   
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2015</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2015</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#cb8954</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>               
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2016</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2016</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#667602</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>                 
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2017</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2017</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#4cf3c6</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>		
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>               
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2018</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2018</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#4439e3</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	        
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>                       
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2019</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2019</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#73c49a</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>                            
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2020</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2020</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#d63846</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	   
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>                        
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2021</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2021</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#3d487f</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>                    
          <MaxScaleDenominator>500000</MaxScaleDenominator>                                                
          <Title>2022</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2022</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#13cb00</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	 
      
        <!-- Rule for text labelling tracks when zoomed in -->        
        <Rule> 
          <MinScaleDenominator>1000</MinScaleDenominator>                    
          <MaxScaleDenominator>15000</MaxScaleDenominator>  
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
          <TextSymbolizer>    
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>           
            <Label>
               <ogc:PropertyName>deployment</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
            </Font> 
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>				        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>  
            <VendorOption name="followLine">true</VendorOption>
          </TextSymbolizer>
        </Rule>   
        <!-- Faint zoomed-in track (hidden from legend) -->                
        <Rule>
          <MaxScaleDenominator>1000</MaxScaleDenominator>  
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>         

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>