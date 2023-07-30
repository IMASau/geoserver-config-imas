<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Sand % gradient</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" quantity="-10000"  label="Seabed sand content" />              
              <ColorMapEntry color="#ebb698" quantity="0"  label="0%" />
              <ColorMapEntry color="#cf9270" quantity="20" label="20%" />
              <ColorMapEntry color="#9e6b90" quantity="40" label="40%" />
              <ColorMapEntry color="#714dbf" quantity="70" label="70%" />              
              <ColorMapEntry color="#3900b3" quantity="100" label="100%"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>