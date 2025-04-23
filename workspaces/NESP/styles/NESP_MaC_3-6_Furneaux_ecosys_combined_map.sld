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
              <ColorMapEntry quantity="255" label="--- Ecosystem class ---" color="#ffffff" opacity="0.0001"/>
              
              <ColorMapEntry quantity="2" label="  Macroalgae" color="#759122"/>
              <ColorMapEntry quantity="6" label="  Macroalgae on sand" color="#a7cf30"/>
              <ColorMapEntry quantity="1" label="  Seagrass" color="#02DC00"/>   
              <ColorMapEntry quantity="5" label="  Seagrass on sand" color="#4fff4d"/>              
              <ColorMapEntry quantity="3" label="  Mixed macroalgae &amp; seagrass" color="#2d8643"/>
              <ColorMapEntry quantity="7" label="  Mixed macroalgae &amp; seagrass on sand" color="#40bf60"/>              
              <ColorMapEntry quantity="4" label="  Bare sand" color="#fffab3"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>