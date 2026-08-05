<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Seamounts</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map rendering only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-9999"/>
              <ColorMapEntry color="#F7EDC8" opacity="1" quantity="-40"/>
              <ColorMapEntry color="#DEC89B" opacity="1" quantity="-36"/>
              <ColorMapEntry color="#C2A074" opacity="1" quantity="-32"/>
              <ColorMapEntry color="#9D7453" opacity="1" quantity="-28"/>
              <ColorMapEntry color="#734C38" opacity="1" quantity="-24"/>
              <ColorMapEntry color="#402C24" opacity="1" quantity="-21"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#F7EDC8" label="  Soft" quantity="-80"/>
              <ColorMapEntry color="#C2A074" label="" quantity="-20"/>
              <ColorMapEntry color="#402C24" label="  Hard" quantity="10"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>