<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Furneax probability of occurrence cover: SAND</Name>
    <UserStyle>
      <Title>Sand probability of occurrence</Title>
      <FeatureTypeStyle>       
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>            
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>3</SourceChannelName> <!-- Band 3 is SAND prob occurrence -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">
              <ColorMapEntry color="#440154" opacity="1" quantity="0"/>
              <ColorMapEntry color="#440154" opacity="1" quantity="0.04"/>              
              <ColorMapEntry color="#3b528b" opacity="1" quantity="0.22"/>            
              <ColorMapEntry color="#21908d" opacity="1" quantity="0.60"/>
              <ColorMapEntry color="#5dc963" opacity="1" quantity="0.85"/>
              <ColorMapEntry color="#fde725" opacity="1" quantity="0.95"/>           
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        

 <!-- Rule below is for the LENGEND ONLY - easier to show the title this way -->        
        <Rule>
          <RasterSymbolizer>           
            <ColorMap type="ramp"> 
              
      <!-- Seagrass ramp -->              
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Sand probability"/>
              <ColorMapEntry color="#440154" opacity="1" quantity="0.04" label=" low"/>
              <ColorMapEntry color="#3b528b" opacity="1" quantity="0.22" label=""/>            
              <ColorMapEntry color="#21908d" opacity="1" quantity="0.60" label=" med"/>
              <ColorMapEntry color="#5dc963" opacity="1" quantity="0.85" label=" "/>
              <ColorMapEntry color="#fde725" opacity="1" quantity="0.95" label=" high"/>  

            </ColorMap>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>