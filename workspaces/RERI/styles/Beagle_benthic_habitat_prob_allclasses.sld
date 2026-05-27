<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <Title>Habitat probability of occurrence</Title>
  <NamedLayer>
    <Name>Beagle fine-scale benthic habitat</Name>
    <UserStyle>
      <FeatureTypeStyle>        
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is ASCIDIAN habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#ff9900" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#ff9900" opacity="0.3" quantity="0.003"/>              
              <ColorMapEntry color="#ff9900" opacity="0.5" quantity="0.006"/>            
              <ColorMapEntry color="#ff9900" opacity="0.7" quantity="0.009"/>
              <ColorMapEntry color="#ff9900" opacity="0.9" quantity="0.012"/>
              <ColorMapEntry color="#ff9900" opacity="1.0" quantity="0.015"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>

        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>3</SourceChannelName> <!-- Band 3 is BRYOZOAN habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#00cc99" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#00cc99" opacity="0.3" quantity="0.016"/>              
              <ColorMapEntry color="#00cc99" opacity="0.5" quantity="0.032"/>            
              <ColorMapEntry color="#00cc99" opacity="0.7" quantity="0.048"/>
              <ColorMapEntry color="#00cc99" opacity="0.9" quantity="0.064"/>
              <ColorMapEntry color="#00cc99" opacity="1.0" quantity="0.080"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>    

        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>4</SourceChannelName> <!-- Band 4 is HYDROID habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#b30000" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#b30000" opacity="0.3" quantity="0.02"/>              
              <ColorMapEntry color="#b30000" opacity="0.5" quantity="0.04"/>            
              <ColorMapEntry color="#b30000" opacity="0.7" quantity="0.06"/>
              <ColorMapEntry color="#b30000" opacity="0.9" quantity="0.08"/>
              <ColorMapEntry color="#b30000" opacity="1.0" quantity="0.10"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>7</SourceChannelName> <!-- Band 7 is SPONGE habitat -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">              
              <ColorMapEntry color="#cc00cc" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#cc00cc" opacity="0.3" quantity="0.04"/>              
              <ColorMapEntry color="#cc00cc" opacity="0.5" quantity="0.08"/>            
              <ColorMapEntry color="#cc00cc" opacity="0.7" quantity="0.12"/>
              <ColorMapEntry color="#cc00cc" opacity="0.9" quantity="0.16"/>
              <ColorMapEntry color="#cc00cc" opacity="1.0" quantity="0.20"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>  
        
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>6</SourceChannelName> <!-- Band 6 is MOLLUSC habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#663300" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#663300" opacity="0.3" quantity="0.06"/>              
              <ColorMapEntry color="#663300" opacity="0.5" quantity="0.12"/>            
              <ColorMapEntry color="#663300" opacity="0.7" quantity="0.18"/>
              <ColorMapEntry color="#663300" opacity="0.9" quantity="0.24"/>
              <ColorMapEntry color="#663300" opacity="1.0" quantity="0.3"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>             

        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>5</SourceChannelName> <!-- Band 5 is INVERTEBRATE COMPLEX habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#4d4dff" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#4d4dff" opacity="0.3" quantity="0.08"/>              
              <ColorMapEntry color="#4d4dff" opacity="0.5" quantity="0.16"/>            
              <ColorMapEntry color="#4d4dff" opacity="0.7" quantity="0.24"/>
              <ColorMapEntry color="#4d4dff" opacity="0.9" quantity="0.32"/>
              <ColorMapEntry color="#4d4dff" opacity="1.0" quantity="0.40"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>  
        
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
              <ColorMapEntry color="#fff899" opacity="1.0" quantity="1.0"/>           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>  
        
       <!-- Rule below is for the LENGEND ONLY - arbitrary order -->                
        <Rule>
          <RasterSymbolizer>          
            <ColorMap type="ramp"> 
              <!-- ASCIDIANS ramp -->                          
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Ascidians"/>
              <ColorMapEntry color="#ff9900" opacity="1.0" quantity="0.015"   label="  0.015"/>
              <ColorMapEntry color="#ff9900" opacity="0.5" quantity="0.0075"  label="  0.008"/>              
              <ColorMapEntry color="#ff9900" opacity="0.1" quantity="0"       label="  0.0"/> 
              
              <!-- BARE SEDIMENT ramp -->                          
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Bare Sediment"/>
              <ColorMapEntry color="#fff899" opacity="1.0" quantity="1"       label="  1.000"/>
              <ColorMapEntry color="#fff899" opacity="0.5" quantity="0.5"     label="  0.500"/>              
              <ColorMapEntry color="#fff899" opacity="0.1" quantity="0"       label="  0.000"/>  
              
              <!-- BRYOZOANS ramp -->                                        
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Bryozoans"/>
              <ColorMapEntry color="#00cc99" opacity="1.0" quantity="0.08"    label="  0.080"/>
              <ColorMapEntry color="#00cc99" opacity="0.5" quantity="0.04"    label="  0.040"/>              
              <ColorMapEntry color="#00cc99" opacity="0.1" quantity="0"       label="  0.000"/> 
              
              <!-- HYDROIDS ramp -->                                                      
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Hydroids"/>   
              <ColorMapEntry color="#b30000" opacity="1.0" quantity="0.10"    label="  0.100"/>
              <ColorMapEntry color="#b30000" opacity="0.5" quantity="0.05"    label="  0.050"/>              
              <ColorMapEntry color="#b30000" opacity="0.1" quantity="0"       label="  0.000"/>               
              
              <!-- INVERTEBRATE COMPLEX ramp -->                                       
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Invertebrate Complex"/>
              <ColorMapEntry color="#4d4dff" opacity="1.0" quantity="0.4"     label="  0.400"/>
              <ColorMapEntry color="#4d4dff" opacity="0.5" quantity="0.2"     label="  0.200"/>              
              <ColorMapEntry color="#4d4dff" opacity="0.1" quantity="0"       label="  0.000"/>   
              
              <!-- MOLLUSCS ramp -->                                       
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Molluscs"/>
              <ColorMapEntry color="#663300" opacity="1.0" quantity="0.3"     label="  0.300"/>
              <ColorMapEntry color="#663300" opacity="0.5" quantity="0.15"    label="  0.150"/>              
              <ColorMapEntry color="#663300" opacity="0.1" quantity="0"       label="  0.000"/>   
              
              <!-- SPONGES ramp -->                                       
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Sponges"/>
              <ColorMapEntry color="#cc00cc" opacity="1.0" quantity="0.2"     label="  0.200"/>
              <ColorMapEntry color="#cc00cc" opacity="0.5" quantity="0.1"     label="  0.100"/>              
              <ColorMapEntry color="#cc00cc" opacity="0.1" quantity="0"       label="  0.000"/>                 
              
                      
            </ColorMap>
            <VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>