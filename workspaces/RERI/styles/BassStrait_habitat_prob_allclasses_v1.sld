<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <Title>Habitat probability of occurrence</Title>
  <NamedLayer>
    <Name>BassStrait_habitat_regional_prob</Name>
    <UserStyle>
      <FeatureTypeStyle>        
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>2</SourceChannelName> <!-- Band 2 is BARE UNCONSOLIDATED habitat -->
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
                <SourceChannelName>4</SourceChannelName> <!-- Band 4 is SESSILE INVERTEBRATES habitat -->
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
                <SourceChannelName>3</SourceChannelName> <!-- Band 3 is MACROALGAE habitat -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">              
              <ColorMapEntry color="#2d9624" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#2d9624" opacity="0.3" quantity="0.2"/>              
              <ColorMapEntry color="#2d9624" opacity="0.5" quantity="0.4"/>            
              <ColorMapEntry color="#2d9624" opacity="0.7" quantity="0.6"/>
              <ColorMapEntry color="#2d9624" opacity="0.9" quantity="0.8"/>
              <ColorMapEntry color="#2d9624" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>         
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is BARE CONSOLIDATED habitat -->
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
              <!-- BARE CONSOLIDATED ramp -->                          
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Probability (bare consolidated)"/>
              <ColorMapEntry color="#663300" opacity="1" quantity="1" label="  1.0"/>
              <ColorMapEntry color="#663300" opacity="0.8" quantity="0.8" label="  0.8"/>              
              <ColorMapEntry color="#663300" opacity="0.6" quantity="0.6" label="  0.6"/>            
              <ColorMapEntry color="#663300" opacity="0.4" quantity="0.4" label="  0.4"/>
              <ColorMapEntry color="#663300" opacity="0.2" quantity="0.2" label="  0.2"/>
              <ColorMapEntry color="#663300" opacity="0.0001" quantity="0" label="  0.0"/> 
              
              <!-- BARE UNCONSOLIDATED ramp -->                          
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Probability (bare unconsolidated)"/>
              <ColorMapEntry color="#fff899" opacity="1" quantity="1" label="  1.0"/>
              <ColorMapEntry color="#fff899" opacity="0.8" quantity="0.8" label="  0.8"/>              
              <ColorMapEntry color="#fff899" opacity="0.6" quantity="0.6" label="  0.6"/>            
              <ColorMapEntry color="#fff899" opacity="0.4" quantity="0.4" label="  0.4"/>
              <ColorMapEntry color="#fff899" opacity="0.2" quantity="0.2" label="  0.2"/>
              <ColorMapEntry color="#fff899" opacity="0.0001" quantity="0" label="  0.0"/>  
              
              <!-- MACROALGAE ramp -->                                        
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Probability (macroalgae)"/>
              <ColorMapEntry color="#2d9624" opacity="1" quantity="1" label="  1.0"/>
              <ColorMapEntry color="#2d9624" opacity="0.8" quantity="0.8" label="  0.8"/>              
              <ColorMapEntry color="#2d9624" opacity="0.6" quantity="0.6" label="  0.6"/>            
              <ColorMapEntry color="#2d9624" opacity="0.4" quantity="0.4" label="  0.4"/>
              <ColorMapEntry color="#2d9624" opacity="0.2" quantity="0.2" label="  0.2"/>
              <ColorMapEntry color="#2d9624" opacity="0.0001" quantity="0" label="  0.0"/> 
              
              <!-- SESSILE INVERTEBRATES ramp -->                                       
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Probability (sessile invertebrates)"/>
              <ColorMapEntry color="#9e2e88" opacity="1" quantity="1" label="  1.0"/>
              <ColorMapEntry color="#9e2e88" opacity="0.8" quantity="0.8" label="  0.8"/>              
              <ColorMapEntry color="#9e2e88" opacity="0.6" quantity="0.6" label="  0.6"/>            
              <ColorMapEntry color="#9e2e88" opacity="0.4" quantity="0.4" label="  0.4"/>
              <ColorMapEntry color="#9e2e88" opacity="0.2" quantity="0.2" label="  0.2"/>
              <ColorMapEntry color="#9e2e88" opacity="0.0001" quantity="0" label="  0.0"/>    
            </ColorMap>
            <VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>