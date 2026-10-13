<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Priority species observations - species groups</Name>
    <UserStyle>
      <FeatureTypeStyle>
      
        <!-- Zoom > 30,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Albatross*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Petrel*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:Or>              
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>                      
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#95508a</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#95508a</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4.5</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Anarhynchus*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Calidris*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Charadrius*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Numenius*</ogc:Literal>
              </ogc:PropertyIsLike>              
            </ogc:Or>              
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>                                
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#669900</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#669900</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4.5</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Parrot*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>                                          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd660f</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#bd660f</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4.5</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Whale*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>                                          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#336699</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4.5</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>
        
        <!-- Zoom 30,000,000 to 10,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Albatross*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Petrel*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:Or>              
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>30000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#95508a</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#95508a</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5.5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Anarhynchus*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Calidris*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Charadrius*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Numenius*</ogc:Literal>
              </ogc:PropertyIsLike>              
            </ogc:Or>              
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>30000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#669900</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#669900</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5.5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>                           
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Parrot*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>30000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd660f</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#bd660f</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5.5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>                              
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Whale*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>30000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#336699</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5.5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	
        </Rule>

        <!-- Zoom 10,000,000 to 5,000,000 -->
        <Rule>
          <Title>Seabirds</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Albatross*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Petrel*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:Or>              
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#95508a</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#95508a</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Anarhynchus*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Calidris*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Charadrius*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Numenius*</ogc:Literal>
              </ogc:PropertyIsLike>              
            </ogc:Or>              
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#669900</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#669900</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>                              
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Parrot*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd660f</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#bd660f</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>                               
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Whale*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#336699</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	                    
        </Rule>

        <!-- Zoom < 5,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Albatross*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Petrel*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:Or>              
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#95508a</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#95508a</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9.5</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Anarhynchus*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Calidris*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Charadrius*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Numenius*</ogc:Literal>
              </ogc:PropertyIsLike>              
            </ogc:Or>              
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#669900</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#669900</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9.5</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Parrot*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd660f</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#bd660f</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9.5</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Whale*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#336699</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9.5</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>


        <!-- Legend display ONLY -->
        <Rule>
          <Title>---Data Type---</Title>
        </Rule>

        <Rule>
          <Title>Abundance; Presence/Absence</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

        <Rule>
          <Title>Mark-recapture</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

        <Rule>
          <Title>Tracking</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>11.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

        <Rule>
          <Title>-------------</Title>
        </Rule>

        <Rule>
          <Title>Seabirds</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#95508a</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

        <Rule>
          <Title>Migratory shorebirds</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#669900</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

        <Rule>
          <Title>Migratory parrots</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd660f</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

        <Rule>
          <Title>Whales</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#336699</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>