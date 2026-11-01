<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Bass Strait sediment composition: percent cover Sand</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>3</SourceChannelName> <!-- Band 3 is SAND -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#440154" quantity="0"/>
              <ColorMapEntry color="#443a82" quantity="60" />              
              <ColorMapEntry color="#31688e" quantity="75" />
              <ColorMapEntry color="#21908d" quantity="82" />
              <ColorMapEntry color="#35b779" quantity="88" />
              <ColorMapEntry color="#8fd744" quantity="92" />
              <ColorMapEntry color="#fde725" quantity="92" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Percent (%)" />
              <ColorMapEntry color="#fde725" quantity="95" label="  95" />
              <ColorMapEntry color="#8fd744" quantity="92" label="  92" />
              <ColorMapEntry color="#35b779" quantity="88" label="  88" />
              <ColorMapEntry color="#21908d" quantity="82" label="  82" />
              <ColorMapEntry color="#31688e" quantity="75" label="  75" />
              <ColorMapEntry color="#443a82" quantity="60" label="  60" />
              <ColorMapEntry color="#440154" quantity="0" label="  0" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>