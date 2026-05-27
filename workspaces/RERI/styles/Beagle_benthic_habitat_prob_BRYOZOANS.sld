<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Probability of occurrence</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>3</SourceChannelName> <!-- Band 3 is BROZOANS -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#440154" quantity="0.0"/>
              <ColorMapEntry color="#414487" quantity="0.012"/>
              <ColorMapEntry color="#2A788E" quantity="0.024"/>
              <ColorMapEntry color="#22A884" quantity="0.036"/>
              <ColorMapEntry color="#7AD151" quantity="0.048"/>
              <ColorMapEntry color="#FDE725" quantity="0.060"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="100" label="Probability"/>

              <ColorMapEntry color="#FDE725" quantity="0.060" label="  0.060"/>
              <ColorMapEntry color="#7AD151" quantity="0.048" label="  0.048"/>
              <ColorMapEntry color="#22A884" quantity="0.036" label="  0.036"/>
              <ColorMapEntry color="#2A788E" quantity="0.024" label="  0.024"/>
              <ColorMapEntry color="#414487" quantity="0.012" label="  0.012"/>
              <ColorMapEntry color="#440154" quantity="0.000" label="  0.000"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>