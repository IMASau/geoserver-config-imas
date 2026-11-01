<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Bass Strait sediment composition: percent cover Mud</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>2</SourceChannelName> <!-- Band 2 is MUD -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#997b66" quantity="0" opacity="0.1"/>
              <ColorMapEntry color="#8f6d57" quantity="5"  opacity="0.2"/>              
              <ColorMapEntry color="#8b6851" quantity="10"  opacity="0.3"/>
              <ColorMapEntry color="#805a4c" quantity="15"  opacity="0.4"/>
              <ColorMapEntry color="#764d3d" quantity="20"  opacity="0.6"/>
              <ColorMapEntry color="#6b3f2e" quantity="30"  opacity="0.8"/>
              <ColorMapEntry color="#593526" quantity="50"  opacity="1"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Gravel (%)" />
              <ColorMapEntry color="#593526" quantity="50" opacity="1" label="  50"/>
              <ColorMapEntry color="#764d3d" quantity="25" opacity="0.5" label="  25" />
              <ColorMapEntry color="#997b66" quantity="0" opacity="0.2" label="  0" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>