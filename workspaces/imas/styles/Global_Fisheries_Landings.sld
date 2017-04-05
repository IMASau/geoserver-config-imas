<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>rain</Name>
    <UserStyle>
      <Name>rain</Name>
      <Title>Rain distribution</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="0" label="No catches"/>
              <ColorMapEntry color="#0000e6" opacity="0.5" quantity="0.000000001" label="1.0 E-9 t&#47;km&#178;"/>              
              <ColorMapEntry color="#668cff" opacity="0.8" quantity="0.000001" label="1.0 E-6 t&#47;km&#178;"/>
              <ColorMapEntry color="#58f3f3" opacity="0.8" quantity="0.001" label="1.0 E-3 t&#47;km&#178;"/>
              <ColorMapEntry color="#58f3a6" opacity="0.8" quantity="0.01" label="0.01 t&#47;km&#178;"/>              
              <ColorMapEntry color="#7ff358" opacity="0.8" quantity="0.1" label="0.1 t&#47;km&#178;"/>
              <ColorMapEntry color="#f3f358" opacity="0.8" quantity="1" label="1 t&#47;km&#178;"/>
              <ColorMapEntry color="#ff5c33" opacity="0.8" quantity="10" label="10 t&#47;km&#178;"/>
              <ColorMapEntry color="#f91f1f" opacity="0.8" quantity="1000" label="1000 tonnes &#47; km&#178; ocean"/>              
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>