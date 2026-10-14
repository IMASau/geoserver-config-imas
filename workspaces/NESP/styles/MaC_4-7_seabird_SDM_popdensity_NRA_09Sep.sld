<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Northern Royal Albatross population density - September</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>9</SourceChannelName> <!-- Band 9 is SEPTEMBER -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#000000" quantity="0.000005" opacity="0"/>
              <ColorMapEntry color="#2c014f" quantity="0.00001" />              
              <ColorMapEntry color="#46327E" quantity="0.00002" />
              <ColorMapEntry color="#365C8D" quantity="0.00005" />
              <ColorMapEntry color="#277F8E" quantity="0.0001" />
              <ColorMapEntry color="#1FA187" quantity="0.0002" />
              <ColorMapEntry color="#4AC16D" quantity="0.0005" />
              <ColorMapEntry color="#A0DA39" quantity="0.0015" />
              <ColorMapEntry color="#FDE725" quantity="0.004" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Individuals per 1,000 km&#xB2;" />
              <ColorMapEntry color="#FDE725" quantity="0.004" label="   4+" />
              <ColorMapEntry color="#A0DA39" quantity="0.0015" label="   1.5" />
              <ColorMapEntry color="#4AC16D" quantity="0.0005" label="   0.5" />
              <ColorMapEntry color="#1FA187" quantity="0.0002" label="   0.2" />
              <ColorMapEntry color="#277F8E" quantity="0.0001" label="   0.1" />
              <ColorMapEntry color="#365C8D" quantity="0.00005" label="   0.05" />
              <ColorMapEntry color="#46327E" quantity="0.00002" label="   0.02" />
              <ColorMapEntry color="#2c014f" quantity="0.00001" label="   0.01" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>