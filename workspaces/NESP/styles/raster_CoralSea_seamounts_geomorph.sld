<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Geomorphology classification</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#e60000" opacity="0.7" quantity="1" label=" High ridges"/>
              <ColorMapEntry color="#ff5500" opacity="0.7" quantity="2" label=" Mid slope ridges"/>
              <ColorMapEntry color="#ffaa00" opacity="0.7" quantity="3" label=" Local ridges"/>
              <ColorMapEntry color="#a3ff73" opacity="0.7" quantity="4" label=" Upper slopes"/>
              <ColorMapEntry color="#70a800" opacity="0.7" quantity="5" label=" Open slopes"/>
              <ColorMapEntry color="#ffff73" opacity="0.7" quantity="6" label=" Plains"/>      
              <ColorMapEntry color="#0084a8" opacity="0.7" quantity="7" label=" Slope Apron"/>
              <ColorMapEntry color="#00c5ff" opacity="0.7" quantity="8" label=" Depression"/>
              <ColorMapEntry color="#002673" opacity="0.7" quantity="9" label=" Valley"/> 
              <ColorMapEntry color="#bed2ff" opacity="0.7" quantity="10" label=" Channel"/>    			  
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>