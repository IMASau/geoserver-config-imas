<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Surface pH decadal changes</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0" quantity="-8000" label="pH decadal change"/>                                          
              <ColorMapEntry color="#30123b" opacity="0.7" quantity="-7000"/>
              <ColorMapEntry color="#3e3994" opacity="0.7" quantity="-5000"/>
              <ColorMapEntry color="#455ed3" opacity="0.7" quantity="-3000"/>
              <ColorMapEntry color="#4681f7" opacity="0.7" quantity="-2000"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" quantity="-1500"/>
              <ColorMapEntry color="#23c4e3" opacity="0.7" quantity="-1000"/>          
            </ColorMap>
          </RasterSymbolizer>
        </Rule>      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>