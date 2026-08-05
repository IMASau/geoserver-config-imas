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
              <ColorMapEntry color="#c9c9cb" opacity="1" quantity="-80"/>                            
              <ColorMapEntry color="#c9c9cb" opacity="1" quantity="-60"/>              
              <ColorMapEntry color="#f4f2ca" opacity="1" quantity="-40"/>
              <ColorMapEntry color="#ddcb8d" opacity="1" quantity="-20"/>
              <ColorMapEntry color="#9c663f" opacity="1" quantity="0"/>
              <ColorMapEntry color="#854113" opacity="1" quantity="10"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#f4f2ca" label="  Soft" quantity="-80"/>
              <ColorMapEntry color="#c7a86b" label="" quantity="-20"/>
              <ColorMapEntry color="#854113" label="  Hard" quantity="10"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>