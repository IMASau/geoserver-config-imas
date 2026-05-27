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
              <ColorMapEntry color="#ff9900" opacity="0.3" quantity="0.002"/>              
              <ColorMapEntry color="#ff9900" opacity="0.5" quantity="0.004"/>            
              <ColorMapEntry color="#ff9900" opacity="0.7" quantity="0.006"/>
              <ColorMapEntry color="#ff9900" opacity="0.9" quantity="0.008"/>
              <ColorMapEntry color="#ff9900" opacity="1.0" quantity="0.010"/>           
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
              <ColorMapEntry color="#00cc99" opacity="0.3" quantity="0.012"/>              
              <ColorMapEntry color="#00cc99" opacity="0.5" quantity="0.024"/>            
              <ColorMapEntry color="#00cc99" opacity="0.7" quantity="0.036"/>
              <ColorMapEntry color="#00cc99" opacity="0.9" quantity="0.048"/>
              <ColorMapEntry color="#00cc99" opacity="1.0" quantity="0.060"/>           
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
              <ColorMapEntry color="#b30000" opacity="0.3" quantity="0.018"/>              
              <ColorMapEntry color="#b30000" opacity="0.5" quantity="0.036"/>            
              <ColorMapEntry color="#b30000" opacity="0.7" quantity="0.054"/>
              <ColorMapEntry color="#b30000" opacity="0.9" quantity="0.062"/>
              <ColorMapEntry color="#b30000" opacity="1.0" quantity="0.080"/>           
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
                <SourceChannelName>5</SourceChannelName> <!-- Band 5 is INVERTEBRATE COMPLEX habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#4d4dff" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#4d4dff" opacity="0.3" quantity="0.06"/>              
              <ColorMapEntry color="#4d4dff" opacity="0.5" quantity="0.12"/>            
              <ColorMapEntry color="#4d4dff" opacity="0.7" quantity="0.18"/>
              <ColorMapEntry color="#4d4dff" opacity="0.9" quantity="0.24"/>
              <ColorMapEntry color="#4d4dff" opacity="1.0" quantity="0.30"/>           
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
                <SourceChannelName>2</SourceChannelName> <!-- Band 2 is BARE SEDIMENT habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#fff899" opacity="0.1" quantity="0"/>
              <ColorMapEntry color="#fff899" opacity="0.2" quantity="0.2"/>              
              <ColorMapEntry color="#fff899" opacity="0.4" quantity="0.4"/>            
              <ColorMapEntry color="#fff899" opacity="0.6" quantity="0.6"/>
              <ColorMapEntry color="#fff899" opacity="0.8" quantity="0.8"/>
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
              <ColorMapEntry color="#ff9900" opacity="1.0" quantity="0.010"   label="  0.010"/>
              <ColorMapEntry color="#ff9900" opacity="0.5" quantity="0.005"   label="  0.005"/>              
              <ColorMapEntry color="#ff9900" opacity="0.1" quantity="0"       label="  0.0"/> 
              
              <!-- BARE SEDIMENT ramp -->                          
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Bare Sediment"/>
              <ColorMapEntry color="#fff899" opacity="1.0" quantity="1"       label="  1.000"/>
              <ColorMapEntry color="#fff899" opacity="0.5" quantity="0.5"     label="  0.500"/>              
              <ColorMapEntry color="#fff899" opacity="0.1" quantity="0"       label="  0.000"/>  
              
              <!-- BRYOZOANS ramp -->                                        
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Bryozoans"/>
              <ColorMapEntry color="#00cc99" opacity="1.0" quantity="0.06"    label="  0.060"/>
              <ColorMapEntry color="#00cc99" opacity="0.5" quantity="0.03"    label="  0.030"/>              
              <ColorMapEntry color="#00cc99" opacity="0.1" quantity="0"       label="  0.000"/> 
              
              <!-- HYDROIDS ramp -->                                                      
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Hydroids"/>   
              <ColorMapEntry color="#b30000" opacity="1.0" quantity="0.08"    label="  0.080"/>
              <ColorMapEntry color="#b30000" opacity="0.5" quantity="0.04"    label="  0.040"/>              
              <ColorMapEntry color="#b30000" opacity="0.1" quantity="0"       label="  0.000"/>               
              
              <!-- INVERTEBRATE COMPLEX ramp -->                                       
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-9999" label="Invertebrate Complex"/>
              <ColorMapEntry color="#4d4dff" opacity="1.0" quantity="0.30"    label="  0.300"/>
              <ColorMapEntry color="#4d4dff" opacity="0.5" quantity="0.15"    label="  0.150"/>              
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