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
                <SourceChannelName>4</SourceChannelName> <!-- Band 4 is HYDROIDS -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#440154" quantity="0.0"/>
              <ColorMapEntry color="#414487" quantity="0.018"/>
              <ColorMapEntry color="#2A788E" quantity="0.036"/>
              <ColorMapEntry color="#22A884" quantity="0.054"/>
              <ColorMapEntry color="#7AD151" quantity="0.062"/>
              <ColorMapEntry color="#FDE725" quantity="0.080"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="100" label="Probability"/>

              <ColorMapEntry color="#FDE725" quantity="0.080" label="  0.080"/>
              <ColorMapEntry color="#7AD151" quantity="0.062" label="  0.062"/>
              <ColorMapEntry color="#22A884" quantity="0.054" label="  0.054"/>
              <ColorMapEntry color="#2A788E" quantity="0.036" label="  0.036"/>
              <ColorMapEntry color="#414487" quantity="0.018" label="  0.018"/>
              <ColorMapEntry color="#440154" quantity="0.000" label="  0.000"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>