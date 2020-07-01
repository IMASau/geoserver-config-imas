<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Oceanic Shoals Predicted Pelagic Abundance</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#f0f921" opacity="0" quantity="0.1"/>              
              <ColorMapEntry color="#f0f921" opacity="1" quantity="0.7" label="less abundant"/>
              <ColorMapEntry color="#f89541" opacity="1" quantity="1.4"/>              
              <ColorMapEntry color="#cb4778" opacity="1" quantity="2"/>            
              <ColorMapEntry color="#7e03a8" opacity="1" quantity="3"/>            
              <ColorMapEntry color="#0d0887" opacity="1" quantity="3.6" label="more abundant"/>            
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>