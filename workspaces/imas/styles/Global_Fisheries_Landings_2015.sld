<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>GFL</Name>
    <UserStyle>
      <Name>Global Fisheries Landings 2015</Name>
      <Title>Global Fisheries Landings</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="0" label="No catches recorded for 2015"/>
              <ColorMapEntry color="#2992c8" opacity="0.5" quantity="0.01" label="&#60;0.01 tonnes"/>
              <ColorMapEntry color="#80b3ab" opacity="0.8" quantity="0.1" label="0.1 tonnes"/>              
              <ColorMapEntry color="#bed48a" opacity="0.8" quantity="5" label="5 tonnes"/>            
              <ColorMapEntry color="#f2ea67" opacity="0.8" quantity="70" label="70 tonnes"/>
              <ColorMapEntry color="#f9b345" opacity="0.8" quantity="500" label="500 tonnes"/>
              <ColorMapEntry color="#ee6f30" opacity="0.8" quantity="2000" label="2,000 tonnes"/>              
              <ColorMapEntry color="#e4131b" opacity="0.8" quantity="12000" label="&#62;12,000 tonnes [2015]"/>            
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>