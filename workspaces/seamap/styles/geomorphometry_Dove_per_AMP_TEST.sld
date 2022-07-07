<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Geomorphology features</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ffebbe" opacity="0.5" quantity="1" label=" Plane"/>
              <ColorMapEntry color="#ffebbe" opacity="0.5" quantity="11" label=" Seamount/Guyot (Plane) HIDDEN"/>
              <ColorMapEntry color="#ffebbe" opacity="0.5" quantity="21" label=" Pinnacle (Plane) HIDDEN"/>                                          
              <ColorMapEntry color="#ff0000" opacity="0.5" quantity="2" label=" Peak"/>
              <ColorMapEntry color="#ff0000" opacity="0.5" quantity="12" label=" Seamount/Guyot (Peak) HIDDEN"/>
              <ColorMapEntry color="#ff0000" opacity="0.5" quantity="22" label=" Pinnacle (Peak) HIDDEN"/>                                                        
              <ColorMapEntry color="#730000" opacity="0.5" quantity="3" label=" Ridge"/>
              <ColorMapEntry color="#730000" opacity="0.5" quantity="13" label=" Seamount/Guyot (Ridge) HIDDEN"/>
              <ColorMapEntry color="#730000" opacity="0.5" quantity="23" label=" Pinnacle (Ridge) HIDDEN"/>                                                        
              <ColorMapEntry color="#a87000" opacity="0.5" quantity="4" label=" Saddle"/>
              <ColorMapEntry color="#a87000" opacity="0.5" quantity="14" label=" Seamount/Guyot (Saddle) HIDDEN"/> 
              <ColorMapEntry color="#a87000" opacity="0.5" quantity="24" label=" Pinnacle (Saddle) HIDDEN"/>                                                        
              <ColorMapEntry color="#ffaa00" opacity="0.5" quantity="5" label=" Escarpment"/>
              <ColorMapEntry color="#ffaa00" opacity="0.5" quantity="15" label=" Seamount/Guyot (Escarpment) HIDDEN"/>
              <ColorMapEntry color="#ffaa00" opacity="0.5" quantity="25" label=" Pinnacle (Escarpment) HIDDEN"/>                                          
              
              <ColorMapEntry color="#737300" opacity="0.5" quantity="6" label=" Slope"/> 
 
              <ColorMapEntry color="#0070ff" opacity="0.5" quantity="7" label=" Trough"/> 
              <ColorMapEntry color="#0070ff" opacity="0.5" quantity="17" label=" Seamount/Guyot (Trough) HIDDEN"/>
              <ColorMapEntry color="#0070ff" opacity="0.5" quantity="27" label=" Pinnacle (Trough) HIDDEN"/>                                                        
              <ColorMapEntry color="#abcd66" opacity="0.5" quantity="8" label=" Apron"/>
              <ColorMapEntry color="#abcd66" opacity="0.5" quantity="18" label=" Seamount/Guyot (Apron) HIDDEN"/>
              <ColorMapEntry color="#abcd66" opacity="0.5" quantity="28" label=" Pinnacle (Apron) HIDDEN"/>                                                        
              <ColorMapEntry color="#002673" opacity="0.5" quantity="9" label=" Valley"/> 
              <ColorMapEntry color="#002673" opacity="0.5" quantity="19" label=" Seamount/Guyot (Valley) HIDDEN"/>
              <ColorMapEntry color="#002673" opacity="0.5" quantity="29" label=" Pinnacle (Valley) HIDDEN"/>                                                       
              <ColorMapEntry color="#00c5ff" opacity="0.5" quantity="10" label=" Hole"/>
              <ColorMapEntry color="#00c5ff" opacity="0.5" quantity="20" label=" Seamount/Guyot (Hole) HIDDEN"/>
              <ColorMapEntry color="#00c5ff" opacity="0.5" quantity="30" label=" Pinnacle (Hole) HIDDEN"/>                                                        
              
              <ColorMapEntry color="#ff7733" opacity="0.5" quantity="26" label=" Pinnacle"/>               
              <ColorMapEntry color="#b30059" opacity="0.5" quantity="16" label=" Seamount/Guyot"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>