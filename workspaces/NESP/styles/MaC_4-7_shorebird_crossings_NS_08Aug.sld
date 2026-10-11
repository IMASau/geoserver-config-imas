<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Migratory shorebird transit counts - August total (N + S)</Name>

    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>8</SourceChannelName> <!-- Band 8 is AUGUST -->
              </GrayChannel>
            </ChannelSelection>

            <ColorMap type="ramp">
              <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0" />
              <ColorMapEntry color="#0b2775" quantity="0.0001" />
              <ColorMapEntry color="#225EA8" quantity="0.8" />
              <ColorMapEntry color="#1D91C0" quantity="1.6" />
              <ColorMapEntry color="#41B6C4" quantity="2.4" />
              <ColorMapEntry color="#7FCDBB" quantity="3.2" />
              <ColorMapEntry color="#d0f1b1" quantity="4.0" />
              <ColorMapEntry color="#ffffb3" quantity="4.8" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ffffff" quantity="-1" opacity = "0.0001" label="August crossings (N + S)" />              
              <ColorMapEntry color="#ffffb3" quantity="4.8" label="   4.8" />
              <ColorMapEntry color="#d0f1b1" quantity="4.0" label="   4.0" />
              <ColorMapEntry color="#7FCDBB" quantity="3.2" label="   3.2" />
              <ColorMapEntry color="#41B6C4" quantity="2.4" label="   2.4" />
              <ColorMapEntry color="#1D91C0" quantity="1.6" label="   1.6" />
              <ColorMapEntry color="#225EA8" quantity="0.8" label="   0.8" />
              <ColorMapEntry color="#0b2775" quantity="0.0" label=" &gt;0" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</sld:StyledLayerDescriptor>