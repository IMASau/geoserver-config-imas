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
          <VendorOption name="inclusion">legendOnly</VendorOption>                                               
          <Title>Deployment tracks (coloured by year)</Title>        
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9900ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <MinScaleDenominator>6000</MinScaleDenominator>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>        
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
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
          <MinScaleDenominator>6000</MinScaleDenominator> 
          <MaxScaleDenominator>500000</MaxScaleDenominator>             
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2010</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#909d1c</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	        
        <Rule>
          <MinScaleDenominator>6000</MinScaleDenominator>       
          <MaxScaleDenominator>500000</MaxScaleDenominator>           
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2011</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#986788</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>6000</MinScaleDenominator>     
          <MaxScaleDenominator>500000</MaxScaleDenominator>          
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2012</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c5782b</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>6000</MinScaleDenominator>          
          <MaxScaleDenominator>500000</MaxScaleDenominator>          
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
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
          <MinScaleDenominator>6000</MinScaleDenominator>              
          <MaxScaleDenominator>500000</MaxScaleDenominator>          
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2014</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#39ac73</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	        
        <Rule>
          <MinScaleDenominator>6000</MinScaleDenominator>                   
          <MaxScaleDenominator>500000</MaxScaleDenominator>         
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2015</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ca7153</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>6000</MinScaleDenominator>               
          <MaxScaleDenominator>500000</MaxScaleDenominator>      
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2016</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#6d7e02</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MinScaleDenominator>6000</MinScaleDenominator>                 
          <MaxScaleDenominator>500000</MaxScaleDenominator>   
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>year</ogc:PropertyName>
              <ogc:Literal>2017</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0fd7a1</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>		
        <Rule>
          <MinScaleDenominator>6000</MinScaleDenominator>               
          <MaxScaleDenominator>500000</MaxScaleDenominator>   
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
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
          <MinScaleDenominator>6000</MinScaleDenominator>                       
          <MaxScaleDenominator>500000</MaxScaleDenominator>  
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
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
          <MinScaleDenominator>6000</MinScaleDenominator>                            
          <MaxScaleDenominator>500000</MaxScaleDenominator>  
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
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
          <MinScaleDenominator>6000</MinScaleDenominator>                        
          <MaxScaleDenominator>500000</MaxScaleDenominator>  
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
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
          <MinScaleDenominator>6000</MinScaleDenominator>                    
          <MaxScaleDenominator>500000</MaxScaleDenominator> 
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
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
          <MinScaleDenominator>3000</MinScaleDenominator>                    
          <MaxScaleDenominator>50000</MaxScaleDenominator>  
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
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="partials">true</VendorOption>            
            <!-- <VendorOption name="followLine">true</VendorOption> -->
          </TextSymbolizer>
        </Rule> 
        <!-- Faint zoomed-in track (hidden from legend) -->                
        <Rule>
          <MaxScaleDenominator>6000</MaxScaleDenominator>                              
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">100</CssParameter>
              <CssParameter name="stroke-opacity">0.01</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>            

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>