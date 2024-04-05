<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Error in prediction (sessile invertebrates)</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>5</SourceChannelName> <!-- Band 5 is SESSILE INVERTEBRATES habitat -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">
              <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0"/>   <!-- retain to deal with NaN -->           
              <ColorMapEntry color="#00619b" opacity="0.7" quantity="0.000000001"/>
              <ColorMapEntry color="#50a7da" opacity="0.8" quantity="0.001"/>                            
              <ColorMapEntry color="#8ec4e6" opacity="0.9" quantity="0.01"/> 
              <ColorMapEntry color="#fbb1a8" quantity="0.05"/>
              <ColorMapEntry color="#f07062" quantity="0.1"/>              
              <ColorMapEntry color="#a8281e" quantity="0.2"/>           
          
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>            
          <ColorMap type="ramp">              
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Prediction error (interquartile range)"/>
              <ColorMapEntry color="#a8281e" quantity="0.3" label=" >0.200 (low certainty)"/>
              <ColorMapEntry color="#f07062" quantity="0.1" label="   0.100"/>  
              <ColorMapEntry color="#fbb1a8" quantity="0.05" label="   0.050"/> 
              <ColorMapEntry color="#8ec4e6" quantity="0.02" label="   0.010"/>
              <ColorMapEntry color="#50a7da" quantity="0.01" label="   0.001"/>
              <ColorMapEntry color="#00619b" quantity="0" label="   0.000 (high certainty)"/>   
          
            </ColorMap>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>