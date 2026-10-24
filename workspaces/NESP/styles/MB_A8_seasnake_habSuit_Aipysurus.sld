<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Sea Snake habitat suitability (Aipysurus spp.)</Name>
    <UserStyle>
      <Name>Sea Snake habitat suitability (Aipysurus spp.)</Name>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is Aipysurus spp -->
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap>
              <ColorMapEntry color="#0d0887" opacity="1" quantity="0.0"/>
              <ColorMapEntry color="#6a00a8" opacity="1" quantity="0.2"/>
              <ColorMapEntry color="#b12a90" opacity="1" quantity="0.4"/>
              <ColorMapEntry color="#e16462" opacity="1" quantity="0.6"/>
              <ColorMapEntry color="#fca636" opacity="1" quantity="0.8"/>
              <ColorMapEntry color="#f0f921" opacity="1" quantity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                                         
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-100" label="Habitat suitability"/>/>  
              <ColorMapEntry color="#f0f921" opacity="1" quantity="1.0" label="  1.0 (highly suitable)"/>              
              <ColorMapEntry color="#fca636" opacity="1" quantity="0.8" label="  0.8"/> 
              <ColorMapEntry color="#e16462" opacity="1" quantity="0.6" label="  0.6"/>            
              <ColorMapEntry color="#b12a90" opacity="1" quantity="0.4" label="  0.4"/>            
              <ColorMapEntry color="#6a00a8" opacity="1" quantity="0.2" label="  0.2"/>                         
              <ColorMapEntry color="#0d0887" opacity="1" quantity="0.0" label="  0.0 (unsuitable)"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                         
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>