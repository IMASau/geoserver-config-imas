<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Depth colour ramp</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map rendering only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-9999"/>

              <!-- Deeper = blue, midpoint around 62 m = pale orange, shallower = red -->
              <ColorMapEntry color="#081d58" opacity="1" quantity="-68"/>
              <ColorMapEntry color="#2b4f9f" opacity="1" quantity="-66"/>
              <ColorMapEntry color="#6fa3c8" opacity="1" quantity="-64"/>
              <ColorMapEntry color="#fdbb84" opacity="1" quantity="-62"/>
              <ColorMapEntry color="#f07a55" opacity="1" quantity="-60"/>
              <ColorMapEntry color="#d7301f" opacity="1" quantity="-58"/>
              <ColorMapEntry color="#b30000" opacity="1" quantity="-56"/>
              <ColorMapEntry color="#7f0000" opacity="1" quantity="-54"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000001" quantity="-200" label="Depth (m)"/>

              <ColorMapEntry color="#7f0000" label="  54" quantity="-54"/>
              <ColorMapEntry color="#b30000" label="  56" quantity="-56"/>
              <ColorMapEntry color="#d7301f" label="  58" quantity="-58"/>
              <ColorMapEntry color="#f07a55" label="  60" quantity="-60"/>
              <ColorMapEntry color="#fdbb84" label="  62" quantity="-62"/>
              <ColorMapEntry color="#6fa3c8" label="  64" quantity="-64"/>
              <ColorMapEntry color="#2b4f9f" label="  66" quantity="-66"/>
              <ColorMapEntry color="#081d58" label="  68" quantity="-68"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>