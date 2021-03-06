<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Oceanic Shoals Predicted Pelagic Diversity</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#fcffa4" opacity="0" quantity="0.1"/>              
              <ColorMapEntry color="#fcffa4" opacity="1" quantity="1" label="less diverse"/>
              <ColorMapEntry color="#fa8d0a" opacity="1" quantity="1.4"/>              
              <ColorMapEntry color="#bb3754" opacity="1" quantity="1.7"/>            
              <ColorMapEntry color="#570f6d" opacity="1" quantity="2"/>            
              <ColorMapEntry color="#270002" opacity="1" quantity="2.7" label="more diverse"/>            
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>