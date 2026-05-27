<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <Title>Habitat probability of occurrence</Title>
  <NamedLayer>
    <Name>Bass Strait regional-scale benthic habitat</Name>
    <UserStyle>
      <FeatureTypeStyle>        
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>2</SourceChannelName> <!-- Band 2 is BARE SEDIMENT habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#fff899" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#fff899" opacity="0.3" quantity="0.2"/>              
              <ColorMapEntry color="#fff899" opacity="0.5" quantity="0.4"/>            
              <ColorMapEntry color="#fff899" opacity="0.7" quantity="0.6"/>
              <ColorMapEntry color="#fff899" opacity="0.9" quantity="0.8"/>
              <ColorMapEntry color="#fff899" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>5</SourceChannelName> <!-- Band 5 is SESSILE INVERTEBRATES habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#9e2e88" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#9e2e88" opacity="0.3" quantity="0.2"/>              
              <ColorMapEntry color="#9e2e88" opacity="0.5" quantity="0.4"/>            
              <ColorMapEntry color="#9e2e88" opacity="0.7" quantity="0.6"/>
              <ColorMapEntry color="#9e2e88" opacity="0.9" quantity="0.8"/>
              <ColorMapEntry color="#9e2e88" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>4</SourceChannelName> <!-- Band 4 is SEAGRASS habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#00e6e6" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#00e6e6" opacity="0.3" quantity="0.2"/>              
              <ColorMapEntry color="#00e6e6" opacity="0.5" quantity="0.4"/>            
              <ColorMapEntry color="#00e6e6" opacity="0.7" quantity="0.6"/>
              <ColorMapEntry color="#00e6e6" opacity="0.9" quantity="0.8"/>
              <ColorMapEntry color="#00e6e6" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>          
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>3</SourceChannelName> <!-- Band 3 is MACROALGAE habitat -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">              
              <ColorMapEntry color="#2e8a0f" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#2e8a0f" opacity="0.3" quantity="0.2"/>              
              <ColorMapEntry color="#2e8a0f" opacity="0.5" quantity="0.4"/>            
              <ColorMapEntry color="#2e8a0f" opacity="0.7" quantity="0.6"/>
              <ColorMapEntry color="#2e8a0f" opacity="0.9" quantity="0.8"/>
              <ColorMapEntry color="#2e8a0f" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>  
        
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is BARE ROCK habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#663300" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#663300" opacity="0.3" quantity="0.2"/>              
              <ColorMapEntry color="#663300" opacity="0.5" quantity="0.4"/>            
              <ColorMapEntry color="#663300" opacity="0.7" quantity="0.6"/>
              <ColorMapEntry color="#663300" opacity="0.9" quantity="0.8"/>
              <ColorMapEntry color="#663300" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>             

       <!-- Rule below is for the LENGEND ONLY - arbitrary order -->                
        <Rule>
          <RasterSymbolizer>          
            <ColorMap type="ramp"> 
              <!-- BARE ROCK ramp -->                          
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Bare Rock"/>
              <ColorMapEntry color="#663300" opacity="1" quantity="1" label="  1.0"/>
              <ColorMapEntry color="#663300" opacity="0.5" quantity="0.5" label="  0.5"/>              
              <ColorMapEntry color="#663300" opacity="0.1" quantity="0" label="  0.0"/> 
              
              <!-- BARE SEDIMENT ramp -->                          
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Bare Sediment"/>
              <ColorMapEntry color="#fff899" opacity="1" quantity="1" label="  1.0"/>
              <ColorMapEntry color="#fff899" opacity="0.5" quantity="0.5" label="  0.5"/>              
              <ColorMapEntry color="#fff899" opacity="0.1" quantity="0" label="  0.0"/>  
              
              <!-- MACROALGAE ramp -->                                        
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Nacroalgae"/>
              <ColorMapEntry color="#2e8a0f" opacity="1" quantity="1" label="  1.0"/>
              <ColorMapEntry color="#2e8a0f" opacity="0.5" quantity="0.5" label="  0.5"/>              
              <ColorMapEntry color="#2e8a0f" opacity="0.1" quantity="0" label="  0.0"/> 
              
              <!-- SEAGRASS ramp -->                                                      
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Seagrass"/>   
              <ColorMapEntry color="#00e6e6" opacity="1" quantity="1" label="  1.0"/>
              <ColorMapEntry color="#00e6e6" opacity="0.5" quantity="0.5" label="  0.5"/>              
              <ColorMapEntry color="#00e6e6" opacity="0.1" quantity="0" label="  0.0"/>               
              
              <!-- SESSILE INVERTEBRATES ramp -->                                       
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Sessile Invertebrates"/>
              <ColorMapEntry color="#9e2e88" opacity="1" quantity="1" label="  1.0"/>
              <ColorMapEntry color="#9e2e88" opacity="0.5" quantity="0.5" label="  0.5"/>              
              <ColorMapEntry color="#9e2e88" opacity="0.1" quantity="0" label="  0.0"/>   
              
                      
            </ColorMap>
            <VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>