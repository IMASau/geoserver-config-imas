<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Surface classification</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>400000</MinScaleDenominator>                                                  
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#e0e0e0" opacity="0.8" quantity="1" label=" Slope"/>
              <ColorMapEntry color="#a8a800" opacity="0.8" quantity="2" label=" Plain"/>
              <ColorMapEntry color="#0084a8" opacity="0.8" quantity="3" label=" Escarpment"/>                      
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>