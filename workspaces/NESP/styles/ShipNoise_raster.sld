<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Shipping Noise</Name>
    <UserStyle>
      <Name>NESP E2 Cumulative Shipping Noise</Name>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              
              <ColorMapEntry color="#ffffff" opacity="0.0000001" quantity="0" label="Cumulative sound exposure - all vessel sizes"/>
              <ColorMapEntry color="#000096" opacity="0.95" quantity="90" label="  &#60;90 dB re 1&#181;Pa&#178;s"/>
              <ColorMapEntry color="#0048fd" opacity="0.95" quantity="110" label="  110"/>              
              <ColorMapEntry color="#09ffdc" opacity="0.95" quantity="130" label="  130"/>            
              <ColorMapEntry color="#f1fe00" opacity="0.95" quantity="150" label="  150"/>
              <ColorMapEntry color="#ff4600" opacity="0.95" quantity="170" label="  170"/>
              <ColorMapEntry color="#830000" opacity="0.95" quantity="190" label="  &#62;190"/>           
          
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>