<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Predicted habitat suitability (foraging)</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is FORAGING -->
              </GrayChannel>
            </ChannelSelection>              
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0" opacity="0.000000001"/>              
              <ColorMapEntry color="#450159" quantity="0.25"/>
              <ColorMapEntry color="#404185" quantity="0.62"/>                               
              <ColorMapEntry color="#2A768E" quantity="0.74" />              
              <ColorMapEntry color="#25AC83" quantity="0.84" />                            
              <ColorMapEntry color="#61C95F" quantity="0.92" />              
              <ColorMapEntry color="#fdef9a" quantity="1.0" />             
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Habitat suitability (foraging)" />
              <ColorMapEntry color="#F7E629" quantity="1" label="  high" />
              <ColorMapEntry color="#61C95F" quantity="0.8" />
              <ColorMapEntry color="#25AC83" quantity="0.6" />              
              <ColorMapEntry color="#2A768E" quantity="0.4" />
              <ColorMapEntry color="#404185" quantity="0.2" />              
              <ColorMapEntry color="#450159" quantity="0" label="  low"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>