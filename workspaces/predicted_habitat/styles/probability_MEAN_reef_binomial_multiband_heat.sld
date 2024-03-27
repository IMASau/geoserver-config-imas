<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Probability of occurrence (reef)</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>2</SourceChannelName> <!-- Band 2 is the MEAN band -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0" opacity="0"/> <!-- Retain this to deal with NaN nodata -->        
              <ColorMapEntry color="#fff5e6" quantity="0.0000000001"/>
              <ColorMapEntry color="#f5dbbd" quantity="0.1"/>                                          
              <ColorMapEntry color="#ebc39a" quantity="0.2"/>                            
              <ColorMapEntry color="#e1ab76" quantity="0.3"/>              
              <ColorMapEntry color="#d69253" quantity="0.4"/> 
              <ColorMapEntry color="#cc7a2f" quantity="0.5"/>              
              <ColorMapEntry color="#af6b2f" quantity="0.6"/>
              <ColorMapEntry color="#915c30" quantity="0.7"/>                            
              <ColorMapEntry color="#744d30" quantity="0.8"/>              
              <ColorMapEntry color="#594439" quantity="0.9"/>
              <ColorMapEntry color="#4e3c32" quantity="1"/>           
          
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
              </GrayChannel>
            </ChannelSelection>            <ColorMap type="ramp">              
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Probability of reef"/>
              <ColorMapEntry color="#4e3c32" quantity="1" label=" 1.0"/>
              <ColorMapEntry color="#594439" quantity="0.9" label=" 0.9"/>            
              <ColorMapEntry color="#744d30" quantity="0.8" label=" 0.8"/>  
              <ColorMapEntry color="#915c30" quantity="0.7" label=" 0.7"/>                          
              <ColorMapEntry color="#af6b2f" quantity="0.6" label=" 0.6"/> 
              <ColorMapEntry color="#cc7a2f" quantity="0.5" label=" 0.5"/>            
              <ColorMapEntry color="#d69253" quantity="0.4" label=" 0.4"/>
              <ColorMapEntry color="#e1ab76" quantity="0.3" label=" 0.3"/>            
              <ColorMapEntry color="#ebc39a" quantity="0.2" label=" 0.2"/>
              <ColorMapEntry color="#f5dbbd" quantity="0.1" label=" 0.1"/>            
              <ColorMapEntry color="#fff5e6" quantity="0" label=" 0.0"/>    
          
            </ColorMap>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>