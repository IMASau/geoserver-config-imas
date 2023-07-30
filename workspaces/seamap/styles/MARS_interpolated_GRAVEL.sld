<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Gravel % gradient</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity = "0" quantity="-10000"  label="Seabed gravel content" />              
              <ColorMapEntry color="#b3b398" opacity = "0.1" quantity="0" label="0%" />
              <ColorMapEntry color="#9d9d7b" opacity = "0.40" quantity="5" label="5%" />
              <ColorMapEntry color="#848462" opacity = "0.55" quantity="10" label="10%" />
              <ColorMapEntry color="#67674c" opacity = "0.80" quantity="20" label="20%" />              
              <ColorMapEntry color="#494936" opacity = "1" quantity="100" label="100%"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>