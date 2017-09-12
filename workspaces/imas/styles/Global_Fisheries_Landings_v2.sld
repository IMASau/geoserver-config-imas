<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>GFL</Name>
    <UserStyle>
      <Name>Global Fisheries Landings</Name>
      <Title>Global Fisheries Landings</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="0" label="No catches recorded for 2014"/>
              <ColorMapEntry color="#2992c8" opacity="0.5" quantity="0.0001" label="&#60;0.1 kg&#47;km&#178;"/>
              <ColorMapEntry color="#80b3ab" opacity="0.8" quantity="0.001" label="1 kg&#47;km&#178;"/>              
              <ColorMapEntry color="#bed48a" opacity="0.8" quantity="0.01" label="10 kg &#47; km&#178;"/>            
              <ColorMapEntry color="#f2ea67" opacity="0.8" quantity="0.1" label="100 kg&#47;km&#178;"/>
              <ColorMapEntry color="#f9b345" opacity="0.8" quantity="0.5" label="500 kg&#47;km&#178;"/>
              <ColorMapEntry color="#ee6f30" opacity="0.8" quantity="1" label="1000 kg&#47;km&#178;"/>              
              <ColorMapEntry color="#e4131b" opacity="0.8" quantity="5" label="&#62;5000 kg &#47; km&#178; ocean [2014]"/>            
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>