<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>RCPs - Kerguelen Plateau</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>            
            	<SourceChannelName>1</SourceChannelName> <!-- band 1 is the "hard classification" --> 
              </GrayChannel>            
            </ChannelSelection>                
            <ColorMap type="values">
              <ColorMapEntry quantity="-100" label="-- Regions of Common Profile --" color="#ffffff" opacity="0.0001"/>

              <ColorMapEntry quantity="1" label="   RCP 1" color="#686868"/>              
              <ColorMapEntry quantity="2" label="   RCP 2" color="#a85e09"/>              
              <ColorMapEntry quantity="3" label="   RCP 3" color="#284515"/>
              <ColorMapEntry quantity="4" label="   RCP 4" color="#97bb13"/>  
              <ColorMapEntry quantity="5" label="   RCP 5" color="#ffaa01"/>              
              <ColorMapEntry quantity="6" label="   RCP 6" color="#e60000"/>
              <ColorMapEntry quantity="7" label="   RCP 7" color="#ffff00"/>                
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>