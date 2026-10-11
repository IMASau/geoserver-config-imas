<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Migratory shorebird transit counts - January (single direction)</Name>

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
              <ColorMapEntry color="#0b2775" quantity="0.01" />
              <ColorMapEntry color="#225EA8" quantity="1" />
              <ColorMapEntry color="#1D91C0" quantity="2" />
              <ColorMapEntry color="#41B6C4" quantity="3" />
              <ColorMapEntry color="#7FCDBB" quantity="4" />
              <ColorMapEntry color="#d0f1b1" quantity="5" />
              <ColorMapEntry color="#ffffb3" quantity="6" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ffffff" quantity="-1" opacity = "0.0001" label="Monthly crossings (single direction)" />              
              <ColorMapEntry color="#ffffb3" quantity="6" label="   6" />
              <ColorMapEntry color="#d0f1b1" quantity="5" label="   5" />
              <ColorMapEntry color="#7FCDBB" quantity="5" label="   4" />
              <ColorMapEntry color="#41B6C4" quantity="3" label="   3" />
              <ColorMapEntry color="#1D91C0" quantity="2" label="   2" />
              <ColorMapEntry color="#225EA8" quantity="1" label="   1" />
              <ColorMapEntry color="#0b2775" quantity="0" label=" &gt;0" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</sld:StyledLayerDescriptor>