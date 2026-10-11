<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Migratory shorebird transit counts - January</Name>

    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is JANUARY -->
              </GrayChannel>
            </ChannelSelection>

            <ColorMap type="ramp">
              <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0" />
              <ColorMapEntry color="#E8FFFF" quantity="0.0001" />
              <ColorMapEntry color="#B9F4EE" quantity="1" />
              <ColorMapEntry color="#7FE2D5" quantity="2" />
              <ColorMapEntry color="#40CCBA" quantity="3" />
              <ColorMapEntry color="#13B29E" quantity="4" />
              <ColorMapEntry color="#008B7F" quantity="5" />
              <ColorMapEntry color="#00645C" quantity="6" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <Title>Total crossings</Title>

          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#00645C" quantity="6" label="  6" />
              <ColorMapEntry color="#008B7F" quantity="5" label="  5" />
              <ColorMapEntry color="#13B29E" quantity="4" label="  4" />
              <ColorMapEntry color="#40CCBA" quantity="3" label="  3" />
              <ColorMapEntry color="#7FE2D5" quantity="2" label="  2" />
              <ColorMapEntry color="#B9F4EE" quantity="1" label="  1" />
              <ColorMapEntry color="#E8FFFF" quantity="0" label=" &gt;0" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</sld:StyledLayerDescriptor>