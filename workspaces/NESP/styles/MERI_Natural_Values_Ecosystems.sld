<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Natural Values Ecosystems (NESP/MERI)</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry quantity="0" label="--- Benthic Ecosystems ---" color="#ffffff" opacity="0.0001"/>
              <ColorMapEntry quantity="9" label="  Shelf vegetated sediments &#8227;" color="#29d000"/>              
              <ColorMapEntry quantity="1" label="  Shelf unvegetated sediments &#8227;" color="#a2d9ff"/>
              <ColorMapEntry quantity="2" label="  Upper slope sediments &#8227;" color="#5171e2"/>
              <ColorMapEntry quantity="3" label="  Mid slope sediments" color="#b13dff"/>
              <ColorMapEntry quantity="4" label="  Lower slope reef and sediments" color="#4098c4"/>
              <ColorMapEntry quantity="5" label="  Abyssal reef and sediments" color="#0012d9"/>
              <ColorMapEntry quantity="6" label="  Seamount sediments &#8227;" color="#42ecd0"/>
              
              <ColorMapEntry quantity="10" label="  Shallow coral reefs &#8227;" color="#a17456"/>
              <ColorMapEntry quantity="8" label="  Oceanic shallow coral reefs &#8227;" color="#eea6f1"/>              
              <ColorMapEntry quantity="12" label="  Mesophotic coral reefs &#8227;" color="#e0a800"/>
          
              <ColorMapEntry quantity="11" label="  Shallow rocky reefs" color="#c15e7d"/>              
              <ColorMapEntry quantity="13" label="  Mesophotic rocky reefs &#8227;" color="#f427e3"/>
              <ColorMapEntry quantity="14" label="  Oceanic mesophotic coral reefs &#8227;" color="#e7689f"/>
              <ColorMapEntry quantity="15" label="  Rariphotic Shelf Reefs &#8227;" color="#df0003"/>
              <ColorMapEntry quantity="16" label="  Upper slope reefs" color="#ffe400"/>
              <ColorMapEntry quantity="17" label="  Mid slope reef" color="#b1c706"/>
              <ColorMapEntry quantity="18" label="  Seamount reefs &#8227;" color="#9eed7c"/>
              
              <ColorMapEntry quantity="7" label="  Shelf incising canyons &#8227;" color="#848484"/>

            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>