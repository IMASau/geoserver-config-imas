<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Seabird probability of presence - September</Name>
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
              <ColorMapEntry color="#000000" quantity="0" opacity="0"/>              
              <ColorMapEntry color="#000004" quantity="0.0001" opacity="0"/>
              <ColorMapEntry color="#1F0C48" quantity="0.001" />
              <ColorMapEntry color="#550F6D" quantity="0.003" />
              <ColorMapEntry color="#88226A" quantity="0.01" />
              <ColorMapEntry color="#BB3754" quantity="0.03" />
              <ColorMapEntry color="#E65C2F" quantity="0.1" />
              <ColorMapEntry color="#F98E09" quantity="0.3" />
              <ColorMapEntry color="#FCFFA4" quantity="1" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Probability of presence" />
              <ColorMapEntry color="#FCFFA4" quantity="1" label="  1" />
              <ColorMapEntry color="#F98E09" quantity="0.3" label="  0.3" />
              <ColorMapEntry color="#E65C2F" quantity="0.1" label="  0.1" />
              <ColorMapEntry color="#BB3754" quantity="0.03" label="  0.03" />
              <ColorMapEntry color="#88226A" quantity="0.01" label="  0.01" />
              <ColorMapEntry color="#550F6D" quantity="0.003" label="  0.003" />
              <ColorMapEntry color="#1F0C48" quantity="0.001" label="  0.001" />
              <ColorMapEntry color="#000004" quantity="0.0001" label="  &gt;0" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>