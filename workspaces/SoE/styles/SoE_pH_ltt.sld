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
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-100" label="pH decadal change"/>                                          
              <ColorMapEntry color="#B8203B" quantity="-0.11" label = "  -0.11"/>
              <ColorMapEntry color="#ffd6b3" quantity="-0.10" label = "  -0.10"/>
              <ColorMapEntry color="#b3ecff" quantity="-0.09" label = "  -0.09"/>
              <ColorMapEntry color="#2400D9" quantity="-0.08" label = "  -0.08"/>  
            </ColorMap>
          </RasterSymbolizer>
        </Rule>      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>