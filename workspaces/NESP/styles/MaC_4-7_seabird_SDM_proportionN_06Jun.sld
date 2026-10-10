<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Proportion of seabird population - June</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>6</SourceChannelName> <!-- Band 6 is JUNE -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#440154" quantity="0" />
              <ColorMapEntry color="#46327E" quantity="0.0000001" />
              <ColorMapEntry color="#365C8D" quantity="0.0000003" />
              <ColorMapEntry color="#277F8E" quantity="0.000001" />
              <ColorMapEntry color="#1FA187" quantity="0.000003" />
              <ColorMapEntry color="#4AC16D" quantity="0.00001" />
              <ColorMapEntry color="#A0DA39" quantity="0.00003" />
              <ColorMapEntry color="#FDE725" quantity="0.0001" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Population in grid cell (x 10^-3 %)" />
              <ColorMapEntry color="#FDE725" quantity="0.0001" label="  10.00" />
              <ColorMapEntry color="#A0DA39" quantity="0.00003" label="   3.00" />
              <ColorMapEntry color="#4AC16D" quantity="0.00001" label="   1.00" />
              <ColorMapEntry color="#1FA187" quantity="0.000003" label="   0.30" />
              <ColorMapEntry color="#277F8E" quantity="0.000001" label="   0.10" />
              <ColorMapEntry color="#365C8D" quantity="0.0000003" label="   0.03" />
              <ColorMapEntry color="#46327E" quantity="0.0000001" label="   0.01" />
              <ColorMapEntry color="#440154" quantity="0" label="   0.00" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>