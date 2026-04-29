<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Natural Values Ecosystems 2025</Name>
    <UserStyle>
      <Title>Natural Values Ecosystems 2025</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">

              <!-- Optional legend heading / unused value -->
              <ColorMapEntry quantity="0" label="--- Benthic Ecosystems ---" color="#ffffff" opacity="0.0001"/>

              <!-- Existing values from older SLD -->
              <ColorMapEntry quantity="9"  label="  Shelf vegetated sediments" color="#29d000"/>
              <ColorMapEntry quantity="1"  label="  Shelf unvegetated sediments" color="#a2d9ff"/>
              <ColorMapEntry quantity="28" label="  Oceanic vegetated sediments" color="#6a7f4e"/>  
              
              <ColorMapEntry quantity="2"  label="  Upper slope sediments" color="#5171e2"/>
              <ColorMapEntry quantity="3"  label="  Mid slope sediments" color="#b13dff"/>
              <ColorMapEntry quantity="4"  label="  Lower slope reef and sediments" color="#4098c4"/>
              <ColorMapEntry quantity="5"  label="  Abyssal reef and sediments" color="#0012d9"/>
              <ColorMapEntry quantity="6"  label="  Seamount sediments" color="#42ecd0"/>

              <ColorMapEntry quantity="10" label="  Shallow coral reefs" color="#a17456"/>
              <ColorMapEntry quantity="12" label="  Mesophotic coral reefs" color="#e0a800"/>
              <ColorMapEntry quantity="8"  label="  Oceanic shallow coral reefs" color="#eea6f1"/>              
              <ColorMapEntry quantity="14" label="  Oceanic mesophotic coral reefs" color="#e7689f"/>              

              <ColorMapEntry quantity="11" label="  Shallow rocky reefs" color="#c15e7d"/>
              <ColorMapEntry quantity="13" label="  Mesophotic rocky reefs" color="#f427e3"/>
              <ColorMapEntry quantity="15" label="  Rariphotic shelf reefs" color="#df0003"/>
              <ColorMapEntry quantity="16" label="  Upper slope reefs" color="#ffe400"/>
              <ColorMapEntry quantity="17" label="  Mid slope reefs" color="#b1c706"/>
              <ColorMapEntry quantity="18" label="  Seamount reefs" color="#9eed7c"/>

              <ColorMapEntry quantity="7"  label="  Shelf incising canyons" color="#848484"/>

            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>