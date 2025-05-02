<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Furneaux benthic mapping ecosystem classes</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry quantity="255" label="--- Dominant Species ---" color="#ffffff" opacity="0.0001"/>
              
              <ColorMapEntry quantity="2" label="  Amphibolis antarctica" color="#FFFFB3"/>
              <ColorMapEntry quantity="1" label="  Posidonia australis" color="#8DD3C7"/>              
              <ColorMapEntry quantity="3" label="  Zostera spp." color="#BEBADA"/>   
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>