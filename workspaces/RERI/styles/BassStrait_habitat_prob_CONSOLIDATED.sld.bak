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
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is BARE CONSOLIDATED habitat -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">              
              <ColorMapEntry color="#663300" opacity="0.0001" quantity="0"/>
              <ColorMapEntry color="#663300" opacity="0.2" quantity="0.2"/>              
              <ColorMapEntry color="#663300" opacity="0.4" quantity="0.4"/>            
              <ColorMapEntry color="#663300" opacity="0.6" quantity="0.6"/>
              <ColorMapEntry color="#663300" opacity="0.8" quantity="0.8"/>
              <ColorMapEntry color="#663300" opacity="1" quantity="1"/>           
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
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Probability of occurrence (bare consolidated)"/>
              <ColorMapEntry color="#663300" opacity="1" quantity="1" label=" 1.0"/>
              <ColorMapEntry color="#663300" opacity="0.8" quantity="0.8" label=" 0.8"/>              
              <ColorMapEntry color="#663300" opacity="0.6" quantity="0.6" label=" 0.6"/>            
              <ColorMapEntry color="#663300" opacity="0.4" quantity="0.4" label=" 0.4"/>
              <ColorMapEntry color="#663300" opacity="0.2" quantity="0.2" label=" 0.2"/>
              <ColorMapEntry color="#663300" opacity="0.0001" quantity="0" label=" 0.0"/>    
            </ColorMap>
            <VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>       
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>