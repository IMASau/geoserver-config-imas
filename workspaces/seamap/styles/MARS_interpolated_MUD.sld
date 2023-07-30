<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Mud % gradient</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity = "0" quantity="-10000"  label="Seabed mud content" />              
              <ColorMapEntry color="#ffa64d" opacity = "0.1" quantity="0" label="0%" />
              <ColorMapEntry color="#e67300" opacity = "0.40" quantity="20" label="20%" />
              <ColorMapEntry color="#b35900" opacity = "0.55" quantity="40" label="40%" />
              <ColorMapEntry color="#804000" opacity = "0.80" quantity="70" label="70%" />              
              <ColorMapEntry color="#592d00" opacity = "1" quantity="100" label="100%"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>