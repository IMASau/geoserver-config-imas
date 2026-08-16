<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>AusBathyTopo 2026 TID</Name>
    <UserStyle>
      <Title>AusBathyTopo 2026 TID</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">

              <!-- Optional legend heading / unused value -->
              <ColorMapEntry quantity="0" label="--- Source Data Type ---" color="#ffffff" opacity="0.00001"/>

              <!-- Existing values from older SLD -->
              <ColorMapEntry quantity="10"  label="  Singlebeam" color="#B47DB6"/>
              <ColorMapEntry quantity="11"  label="  Multibeam" color="#E70000"/>
              <ColorMapEntry quantity="14"  label="  ENC sounding" color="#FFA6D6"/>  
              <ColorMapEntry quantity="15"  label="  LiDAR" color="#BAFE75"/>
              <ColorMapEntry quantity="16"  label="  Optical light sensor" color="#005ccc"/>
              <ColorMapEntry quantity="70"  label="  Pre-generated grid" color="#283D67"/>

            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>