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
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-8000" label="Depth (m)"/>                            
              <ColorMapEntry color="#30123b" label="-6000" quantity="-6000"/>
              <ColorMapEntry color="#4147ad" label="-3000" quantity="-3000"/>
              <ColorMapEntry color="#4777ef" label="-1600" quantity="-1600"/>
              <ColorMapEntry color="#38a5fb" label="-1000" quantity="-1000"/>
              <ColorMapEntry color="#1bd0d5" label="-600" quantity="-600"/>
              <ColorMapEntry color="#26eda6" label="-400" quantity="-400"/>
              <ColorMapEntry color="#64fd6a" label="-200" quantity="-200"/>
              <ColorMapEntry color="#a4fc3c" label="-150" quantity="-150"/>
              <ColorMapEntry color="#d3e835" label="-100" quantity="-100"/>
              <ColorMapEntry color="#f5c63a" label="-80" quantity="-80"/>
              <ColorMapEntry color="#fe992c" label="-60" quantity="-60"/>
              <ColorMapEntry color="#f36315" label="-40" quantity="-40"/>
              <ColorMapEntry color="#d93807" label="-20" quantity="-20"/>
              <ColorMapEntry color="#b01901" label="-10" quantity="-10"/>
              <ColorMapEntry color="#7a0403" label="-1" quantity="-1"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>