<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Migratory shorebird transit counts - September</Name>

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
              <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0" />
              <ColorMapEntry color="#FFE0B5" quantity="0.01" />
              <ColorMapEntry color="#FFD097" quantity="1" />
              <ColorMapEntry color="#FFBA73" quantity="2" />
              <ColorMapEntry color="#FFA04D" quantity="3" />
              <ColorMapEntry color="#F9882C" quantity="4" />
              <ColorMapEntry color="#F16C14" quantity="5" />
              <ColorMapEntry color="#E45505" quantity="6" />
              <ColorMapEntry color="#CC3D00" quantity="8" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ffffff" quantity="-1" opacity="0.0001" label="Expected no. crossings" />
              <ColorMapEntry color="#CC3D00" quantity="8" label="   8+" />
              <ColorMapEntry color="#E45505" quantity="6" label="   6" />
              <ColorMapEntry color="#F16C14" quantity="5" label="   5" />
              <ColorMapEntry color="#F9882C" quantity="4" label="   4" />
              <ColorMapEntry color="#FFA04D" quantity="3" label="   3" />
              <ColorMapEntry color="#FFBA73" quantity="2" label="   2" />
              <ColorMapEntry color="#FFD097" quantity="1" label="   1" />
              <ColorMapEntry color="#FFE0B5" quantity="0" label=" &gt;0" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</sld:StyledLayerDescriptor>