<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Zeehan Marine Park substrate classification</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry quantity="0" label="--- Substrate class ---" color="#ffffff" opacity="0.0001"/>
              
              <ColorMapEntry quantity="1" opacity="1" label="  Rariphotic rocky reefs" color="#cc6566"/>
              <ColorMapEntry quantity="2" opacity="1" label="  Rariphotic mixed shelf reefs &amp; Shelf unveg. sediments" color="#fccab2"/>
              <ColorMapEntry quantity="3" opacity="1" label="  Shelf unveg. sediments" color="#fff3d6"/>   
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>