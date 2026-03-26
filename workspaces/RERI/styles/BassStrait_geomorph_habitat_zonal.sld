<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Mean probability of benthic habitat class in geomorphic unit (Bass Strait)</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map display -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#33259d" quantity="0.0"/>
              <ColorMapEntry color="#3288bd" quantity="0.1"/>
              <ColorMapEntry color="#66c2a5" quantity="0.2"/>
              <ColorMapEntry color="#abdda4" quantity="0.3"/>
              <ColorMapEntry color="#e6f598" quantity="0.4"/>
              <ColorMapEntry color="#ffffbf" quantity="0.5"/>
              <ColorMapEntry color="#fee08b" quantity="0.6"/>
              <ColorMapEntry color="#fdae61" quantity="0.7"/>
              <ColorMapEntry color="#f46d43" quantity="0.8"/>
              <ColorMapEntry color="#d53e4f" quantity="0.9"/>
              <ColorMapEntry color="#980140" quantity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend display -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="1000" opacity="0.0000001" label="Probability of habitat class"/>
              <ColorMapEntry color="#980140" quantity="1.0" label="  1.0"/>
              <ColorMapEntry color="#d53e4f" quantity="0.9" label="  0.9"/>
              <ColorMapEntry color="#f46d43" quantity="0.8" label="  0.8"/>
              <ColorMapEntry color="#fdae61" quantity="0.7" label="  0.7"/>
              <ColorMapEntry color="#fee08b" quantity="0.6" label="  0.6"/>
              <ColorMapEntry color="#ffffbf" quantity="0.5" label="  0.5"/>
              <ColorMapEntry color="#e6f598" quantity="0.4" label="  0.4"/>
              <ColorMapEntry color="#abdda4" quantity="0.3" label="  0.3"/>
              <ColorMapEntry color="#66c2a5" quantity="0.2" label="  0.2"/>
              <ColorMapEntry color="#3288bd" quantity="0.1" label="  0.1"/>
              <ColorMapEntry color="#33259d" quantity="0.0" label="  0.0"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>