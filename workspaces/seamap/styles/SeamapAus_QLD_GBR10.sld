<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Reef classification</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ff6161" opacity="0.9" quantity="15" label=" Coral/Algae"/>              
              <ColorMapEntry color="#b19c3a" opacity="0.9" quantity="13" label=" Rock"/>
              <ColorMapEntry color="#e0d05e" opacity="0.9" quantity="12" label=" Rubble"/>
              <ColorMapEntry color="#ffffbe" opacity="0.9" quantity="11" label=" Sand"/>                      
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>