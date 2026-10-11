<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Migratory shorebird transit counts - Annual total</Name>

    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>13</SourceChannelName> <!-- Band 13 is ANNUAL TOTAL -->
              </GrayChannel>
            </ChannelSelection>

            <ColorMap type="ramp">
              <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0" />
              <ColorMapEntry color="#0C2C84" quantity="0.0001" />
              <ColorMapEntry color="#225EA8" quantity="1.5" />
              <ColorMapEntry color="#1D91C0" quantity="3.0" />
              <ColorMapEntry color="#41B6C4" quantity="4.5" />
              <ColorMapEntry color="#7FCDBB" quantity="6.0" />
              <ColorMapEntry color="#C7E9B4" quantity="7.5" />
              <ColorMapEntry color="#FFFFCC" quantity="9.0" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <Title>Total crossings</Title>

          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#FFFFCC" quantity="12" label="  12" />
              <ColorMapEntry color="#C7E9B4" quantity="10" label="  10" />
              <ColorMapEntry color="#7FCDBB" quantity="8" label="   8" />
              <ColorMapEntry color="#41B6C4" quantity="6" label="   6" />
              <ColorMapEntry color="#1D91C0" quantity="4" label="   4" />
              <ColorMapEntry color="#225EA8" quantity="2" label="   2" />
              <ColorMapEntry color="#0C2C84" quantity="0" label=" &gt;0" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</sld:StyledLayerDescriptor>