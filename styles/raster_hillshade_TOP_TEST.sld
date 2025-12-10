<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Hillshade</Name>
    <UserStyle>
      <Name>Hillshade</Name>
      <Abstract>A default hillshade style for display on top of layer group (nodata=0)</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.4</Opacity>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0" quantity="0" />
              <ColorMapEntry color="#000000" quantity="1" />
              <ColorMapEntry color="#404040" quantity="90" />
              <ColorMapEntry color="#666666" quantity="150" />
              <ColorMapEntry color="#bfbfbf" quantity="220" />
              <ColorMapEntry color="#ffffff" quantity="255" />
            </ColorMap>

            <!-- Blend hillshade with layers underneath -->
            <VendorOption name="composite">multiply</VendorOption>
          </RasterSymbolizer>

          <!-- Map only (no legend) -->
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>