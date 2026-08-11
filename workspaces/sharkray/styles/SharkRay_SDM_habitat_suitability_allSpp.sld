<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Shark &amp; Ray Habitat Suitability - all species combined</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0.0" opacity="0"/>
              <ColorMapEntry color="#30123b" quantity="0.000001" />
              <ColorMapEntry color="#3d358b" quantity="2" />
              <ColorMapEntry color="#4559cb" quantity="4" />
              <ColorMapEntry color="#477bf2" quantity="6" />
              <ColorMapEntry color="#3e9bfe" quantity="8" />
              <ColorMapEntry color="#28bceb" quantity="10" />
              <ColorMapEntry color="#19d5cd" quantity="12" />
              <ColorMapEntry color="#20eaac" quantity="14" />
              <ColorMapEntry color="#46f884" quantity="16" />
              <ColorMapEntry color="#79fe59" quantity="18" />
              <ColorMapEntry color="#a4fc3c" quantity="20" />
              <ColorMapEntry color="#c3f134" quantity="22" />
              <ColorMapEntry color="#e1dd37" quantity="24" />
              <ColorMapEntry color="#f6c33a" quantity="26" />
              <ColorMapEntry color="#fea431" quantity="28" />
              <ColorMapEntry color="#fb7e21" quantity="30" />
              <ColorMapEntry color="#f05b12" quantity="32" />
              <ColorMapEntry color="#dd3d08" quantity="34" />
              <ColorMapEntry color="#c32503" quantity="36" />
              <ColorMapEntry color="#a11201" quantity="38" />
              <ColorMapEntry color="#7a0403" quantity="40" />            
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="101" label="Cumulative Habitat Suitability" />
              <ColorMapEntry color="#7a0403" quantity="1.00" label="  40+ (highly suitable)" />
              <ColorMapEntry color="#c32503" quantity="0.90" label="  36" />
              <ColorMapEntry color="#f05b12" quantity="0.80" label="  32" />
              <ColorMapEntry color="#fea431" quantity="0.70" label="  28" />
              <ColorMapEntry color="#e1dd37" quantity="0.60" label="  24" />
              <ColorMapEntry color="#a4fc3c" quantity="0.50" label="  20" />
              <ColorMapEntry color="#46f884" quantity="0.40" label="  16" />
              <ColorMapEntry color="#19d5cd" quantity="0.30" label="  12" />
              <ColorMapEntry color="#3e9bfe" quantity="0.20" label="  8" />
              <ColorMapEntry color="#4559cb" quantity="0.10" label="  4" />
              <ColorMapEntry color="#372463" quantity="0.00" label="  0 (unsuitable)" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>