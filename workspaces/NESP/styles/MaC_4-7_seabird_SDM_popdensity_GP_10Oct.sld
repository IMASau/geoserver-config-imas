<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Gould's Petrel population density - October</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>10</SourceChannelName> <!-- Band 10 is OCTOBER -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#000000" quantity="0" opacity="0"/>
              <ColorMapEntry color="#2c014f" quantity="0.00002" />              
              <ColorMapEntry color="#46327E" quantity="0.00005" />
              <ColorMapEntry color="#365C8D" quantity="0.0001" />
              <ColorMapEntry color="#277F8E" quantity="0.0002" />
              <ColorMapEntry color="#1FA187" quantity="0.0004" />
              <ColorMapEntry color="#4AC16D" quantity="0.0008" />
              <ColorMapEntry color="#A0DA39" quantity="0.0015" />
              <ColorMapEntry color="#FDE725" quantity="0.003" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Individuals per 1,000 km&#xB2;" />
              <ColorMapEntry color="#FDE725" quantity="0.003" label="   3+" />
              <ColorMapEntry color="#A0DA39" quantity="0.0015" label="   1.5" />
              <ColorMapEntry color="#4AC16D" quantity="0.0008" label="   0.8" />
              <ColorMapEntry color="#1FA187" quantity="0.0004" label="   0.4" />
              <ColorMapEntry color="#277F8E" quantity="0.0002" label="   0.2" />
              <ColorMapEntry color="#365C8D" quantity="0.0001" label="   0.1" />
              <ColorMapEntry color="#46327E" quantity="0.00005" label="   0.05" />
              <ColorMapEntry color="#2c014f" quantity="0.00002" label="   0.02" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>