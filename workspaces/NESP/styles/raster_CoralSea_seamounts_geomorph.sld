<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Geomorphology classification</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>219999</MinScaleDenominator>                                        
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#e60000" opacity="0.8" quantity="10" label=" High ridges"/>
              <ColorMapEntry color="#ff5500" opacity="0.8" quantity="1" label=" Mid slope ridges"/>
              <ColorMapEntry color="#ffaa00" opacity="0.8" quantity="2" label=" Local ridges"/>
              <ColorMapEntry color="#a3ff73" opacity="0.8" quantity="3" label=" Upper slopes"/>
              <ColorMapEntry color="#70a800" opacity="0.8" quantity="4" label=" Open slopes"/>
              <ColorMapEntry color="#ffff73" opacity="0.8" quantity="5" label=" Plains"/>      
              <ColorMapEntry color="#0084a8" opacity="0.8" quantity="6" label=" Slope Apron"/>
              <ColorMapEntry color="#00c5ff" opacity="0.8" quantity="7" label=" Depression"/>
              <ColorMapEntry color="#002673" opacity="0.8" quantity="8" label=" Valley"/> 
              <ColorMapEntry color="#bed2ff" opacity="0.8" quantity="9" label=" Channel"/>    			  
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>