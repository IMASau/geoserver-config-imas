<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Probability of habitat occurrence (sessile invertebrates): Q4</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
               <GrayChannel>
                  <SourceChannelName>4</SourceChannelName> <!-- Select which band to display -->
               </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">              
              <ColorMapEntry color="#ff0e48" opacity="0.0001" quantity="0"/>
              <ColorMapEntry color="#ff0e48" opacity="0.2" quantity="0.2"/>              
              <ColorMapEntry color="#ff0e48" opacity="0.4" quantity="0.4"/>            
              <ColorMapEntry color="#ff0e48" opacity="0.6" quantity="0.6"/>
              <ColorMapEntry color="#ff0e48" opacity="0.8" quantity="0.8"/>
              <ColorMapEntry color="#ff0e48" opacity="1" quantity="1"/>           
          
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">              
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Probability of sessile invertebrates"/>
              <ColorMapEntry color="#ff0e48" opacity="1" quantity="1" label=" 1.0"/>
              <ColorMapEntry color="#ff0e48" opacity="0.8" quantity="0.8" label=" 0.8"/>              
              <ColorMapEntry color="#ff0e48" opacity="0.6" quantity="0.6" label=" 0.6"/>            
              <ColorMapEntry color="#ff0e48" opacity="0.4" quantity="0.4" label=" 0.4"/>
              <ColorMapEntry color="#ff0e48" opacity="0.2" quantity="0.2" label=" 0.2"/>
              <ColorMapEntry color="#ff0e48" opacity="0.0001" quantity="0" label=" 0.0"/>    
          
            </ColorMap>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>