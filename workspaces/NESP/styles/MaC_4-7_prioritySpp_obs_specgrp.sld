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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#95508a</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#95508a</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>3</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#669900</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#669900</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>3</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd660f</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#bd660f</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>3</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#336699</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>3</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#95508a</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#95508a</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>4</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#669900</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#669900</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>4</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd660f</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#bd660f</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>4</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#336699</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>4</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#95508a</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#95508a</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>5</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#669900</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#669900</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>5</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd660f</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#bd660f</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>5</Size>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#336699</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	                    
        </Rule>

        <!-- Zoom < 5,000,000 -->
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
          <MaxScaleDenominator>5000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#95508a</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#95508a</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Migratory shorebirds</Title>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#669900</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#669900</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Migratory parrots</Title>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bd660f</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#bd660f</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Whales</Title>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#336699</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>