<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Furneax percent cover: MACROALGAE</Name>
    <UserStyle>
      <Title>Macroalgae % cover</Title>
      <FeatureTypeStyle>       
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>            
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>2</SourceChannelName> <!-- Band 2 is MACROALGAE % cover -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0" quantity="0.00999"/>  <!-- Hides pixels <1% cover -->
              <ColorMapEntry color="#daebb5" opacity="1" quantity="0.01"/>
              <ColorMapEntry color="#d8d9a5" opacity="1" quantity="0.2"/>              
              <ColorMapEntry color="#B2B662" opacity="1" quantity="0.4"/>            
              <ColorMapEntry color="#9DA244" opacity="1" quantity="0.6"/>
              <ColorMapEntry color="#838738" opacity="1" quantity="0.8"/>
              <ColorMapEntry color="#696C2D" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        

 <!-- Rule below is for the LENGEND ONLY - easier to show the title this way -->        
        <Rule>
          <RasterSymbolizer>           
            <ColorMap type="ramp"> 
              
      <!-- Seagrass ramp -->              
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Macroalgae % cover"/>
              <ColorMapEntry color="#d8d9a5" opacity="1" quantity="0.2" label=" 1-20"/>
              <ColorMapEntry color="#B2B662" opacity="1" quantity="0.4" label=" 21-40"/>            
              <ColorMapEntry color="#9DA244" opacity="1" quantity="0.6" label=" 41-60"/>
              <ColorMapEntry color="#838738" opacity="1" quantity="0.8" label=" 61-80"/>
              <ColorMapEntry color="#696C2D" opacity="1" quantity="1" label=" 81-100"/>  

            </ColorMap>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>