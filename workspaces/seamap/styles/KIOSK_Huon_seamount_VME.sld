<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Predicted habitat suitability</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>              
            <ColorMap type="ramp">
              <ColorMapEntry color="#311c7d" quantity="0"/>
              <ColorMapEntry color="#174eb5" quantity="0.2"/>                            
              <ColorMapEntry color="#206e8b" quantity="0.4" />              
              <ColorMapEntry color="#5ab978" quantity="0.6" />                            
              <ColorMapEntry color="#b4dc6f" quantity="0.8" />              
              <ColorMapEntry color="#ffff99" quantity="1.0" />             
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="101" label="Habitat suitability" />
              <ColorMapEntry color="#ffff8a" quantity="1.0" label="  high" />          
              <ColorMapEntry color="#8ccb4d" quantity="0.7" />   
              <ColorMapEntry color="#206e8b" quantity="0.4" />                            
              <ColorMapEntry color="#2a186c" quantity="0.0" label="  low"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>