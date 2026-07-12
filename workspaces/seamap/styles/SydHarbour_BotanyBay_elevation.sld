<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>dem_hypsometric_minus90_220</Name>
    <UserStyle>
      <Title>Hypsometric elevation -90 to 220 m</Title>

      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>

            <ColorMap type="ramp" extended="true">
              <ColorMapEntry color="#1F4E8C" quantity="-90" label="-90 m"/>
              <ColorMapEntry color="#2D7FB8" quantity="-50" label="-50 m"/>
              <ColorMapEntry color="#46A6B8" quantity="-20" label="-20 m"/>
              <ColorMapEntry color="#80C9C0" quantity="-10" label="-10 m"/>
              <ColorMapEntry color="#CFE8DF" quantity="-5" label="-5 m"/>

              <ColorMapEntry color="#F6F0DA" quantity="0" label="0 m"/>

              <ColorMapEntry color="#EAD39A" quantity="10" label="10 m"/>
              <ColorMapEntry color="#D7AD61" quantity="20" label="20 m"/>
              <ColorMapEntry color="#BD7F2A" quantity="50" label="50 m"/>
              <ColorMapEntry color="#98570B" quantity="90" label="90 m"/>
              <ColorMapEntry color="#733C05" quantity="150" label="150 m"/>
              <ColorMapEntry color="#543005" quantity="220" label="220 m"/>
            </ColorMap>

          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>