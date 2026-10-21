<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Natural Values Ecosystems 2026 - proposed new palette</Name>
    <UserStyle>
      <Title>Natural Values Ecosystems 2026</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">

              <!-- Optional legend heading / unused value -->
              <ColorMapEntry quantity="0" label="--- Benthic Ecosystems ---" color="#ffffff" opacity="0.0001"/>

              <!-- Existing values from older SLD -->
              <ColorMapEntry quantity="9"  label="  Shelf vegetated sediments" color="#5ACEA3"/>
              <ColorMapEntry quantity="1"  label="  Shelf unvegetated sediments" color="#E8E4CF"/>
              <ColorMapEntry quantity="28" label="  Oceanic vegetated sediments" color="#28825D"/>  
              
              <ColorMapEntry quantity="2"  label="  Upper slope sediments" color="#9FA3D2"/>
              <ColorMapEntry quantity="3"  label="  Mid slope sediments" color="#909CAB"/>
              <ColorMapEntry quantity="4"  label="  Lower slope reef and sediments" color="#6E7B86"/>
              <ColorMapEntry quantity="5"  label="  Abyssal reef and sediments" color="#496273"/>
              <ColorMapEntry quantity="6"  label="  Seamount sediments" color="#E0C248"/>

              <ColorMapEntry quantity="10" label="  Shallow coral reefs" color="#FA99B4"/>
              <ColorMapEntry quantity="12" label="  Mesophotic coral reefs" color="#E84771"/>
              <ColorMapEntry quantity="8"  label="  Oceanic shallow coral reefs" color="#FFD7F3"/>              
              <ColorMapEntry quantity="14" label="  Oceanic mesophotic coral reefs" color="#B757A5"/>              

              <ColorMapEntry quantity="11" label="  Shallow rocky reefs" color="#A57528"/>
              <ColorMapEntry quantity="13" label="  Mesophotic rocky reefs" color="#755520"/>
              <ColorMapEntry quantity="15" label="  Rariphotic shelf reefs" color="#A95A4E"/>
              <ColorMapEntry quantity="16" label="  Upper slope reefs" color="#C3A07F"/>
              <ColorMapEntry quantity="17" label="  Mid slope reefs" color="#703B35"/>
              <ColorMapEntry quantity="18" label="  Seamount reefs" color="#E08745"/>

              <ColorMapEntry quantity="7"  label="  Shelf incising canyons" color="#3F2B82"/>

            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>