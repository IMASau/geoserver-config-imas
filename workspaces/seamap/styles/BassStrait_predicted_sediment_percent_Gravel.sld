<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Bass Strait sediment composition: percent cover Gravel</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is GRAVEL -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#440154" quantity="0"/>
              <ColorMapEntry color="#443a82" quantity="5" />              
              <ColorMapEntry color="#31688e" quantity="10" />
              <ColorMapEntry color="#21908d" quantity="15" />
              <ColorMapEntry color="#35b779" quantity="20" />
              <ColorMapEntry color="#8fd744" quantity="30" />
              <ColorMapEntry color="#fde725" quantity="50" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Percent occurrence (%)" />
              <ColorMapEntry color="#fde725" quantity="50" label="  50" />
              <ColorMapEntry color="#8fd744" quantity="30" label="  30" />
              <ColorMapEntry color="#35b779" quantity="20" label="  20" />
              <ColorMapEntry color="#21908d" quantity="15" label="  15" />
              <ColorMapEntry color="#31688e" quantity="10" label="  10" />
              <ColorMapEntry color="#443a82" quantity="5" label="  5" />
              <ColorMapEntry color="#440154" quantity="0" label="  0" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>