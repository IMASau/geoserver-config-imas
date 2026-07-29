<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Huon seamount depth colour ramp</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map rendering only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="1.0" quantity="-99999"/>

              <!-- Deeper = blue, midpoint around 62 m = pale orange, shallower = red -->
              <ColorMapEntry color="#081d58" opacity="1" quantity="-2700"/>
              <ColorMapEntry color="#2b4f9f" opacity="1" quantity="-2100"/>
              <ColorMapEntry color="#6fa3c8" opacity="1" quantity="-1400"/>
              <ColorMapEntry color="#fdbb84" opacity="1" quantity="-800"/>
              <ColorMapEntry color="#f07a55" opacity="1" quantity="-650"/>
              <ColorMapEntry color="#d7301f" opacity="1" quantity="-550"/>
              <ColorMapEntry color="#b30000" opacity="1" quantity="-450"/>
              <ColorMapEntry color="#7f0000" opacity="1" quantity="-400"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000001" quantity="-200" label="Depth (m)"/>

              <ColorMapEntry color="#7f0000" label="    450" quantity="-450"/>
              <ColorMapEntry color="#b30000" label="    550" quantity="-550"/>
              <ColorMapEntry color="#d7301f" label="    700" quantity="-700"/>
              <ColorMapEntry color="#f07a55" label="    900" quantity="-900"/>
              <ColorMapEntry color="#fdbb84" label="  1,200" quantity="-1200"/>
              <ColorMapEntry color="#6fa3c8" label="  1,600" quantity="-1600"/>
              <ColorMapEntry color="#2b4f9f" label="  2,100" quantity="-2100"/>
              <ColorMapEntry color="#081d58" label="  2,700" quantity="-2700"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>