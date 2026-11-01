<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Bass Strait sediment Folk classification</Name>
    <UserStyle>
      <Title>Bass Strait sediment Folk classification</Title>

      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">

              <ColorMapEntry quantity="3" label="  muddy sandy Gravel" color="#00a9e6"/>
              <ColorMapEntry quantity="2" label="  sandy Gravel" color="#005ce6"/>

              <!-- Sand-dominated: move down the sandy side, then back toward mud -->
              <ColorMapEntry quantity="5" label="  gravelly Sand" color="#f5f57a"/>
              <ColorMapEntry quantity="6" label="  gravelly muddy Sand" color="#ffebbe"/>

              <!-- Mud-dominated: continue toward the mud end-member -->
              <ColorMapEntry quantity="10" label="  sandy Mud" color="#894444"/>
              <ColorMapEntry quantity="11" label="  Mud" color="#cd8966"/>

            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>

</StyledLayerDescriptor>