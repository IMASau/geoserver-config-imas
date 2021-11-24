<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Traffic lights</Name>
    <UserStyle>
      <Title/>
      <FeatureTypeStyle>
        <Name>name</Name>
        <FeatureTypeName>Feature</FeatureTypeName>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ff0000" quantity="1" label=" likely bare" opacity="0.9"/>
              <ColorMapEntry color="#ffff1a" quantity="2" label=" possibly vegetation" opacity="0.9"/>              
              <ColorMapEntry color="#70a800" quantity="3" label=" likely vegetation" opacity="0.9"/>              
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>