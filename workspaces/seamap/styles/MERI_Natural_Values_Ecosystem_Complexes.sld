<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Natural Values Ecosystem Complexes (NESP/MERI)</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry quantity="9" label="  Shelf vegetated sediments" color="#29d000"/>               
              <ColorMapEntry quantity="1" label="  Shelf, upper and mid-slope unvegetated sediments" color="#a2d9ff"/>              
              <ColorMapEntry quantity="10" label="  Shallow reefs" color="#a17456"/>               
              <ColorMapEntry quantity="16" label="  Upper and mid-slope reefs (including canyons)" color="#ffe400"/>
              <ColorMapEntry quantity="4" label="  Lower-slope reef and abyssal reef and sediments" color="#4098c4"/>
              <ColorMapEntry quantity="12" label="  Deep shelf reefs" color="#e0a800"/>
              <ColorMapEntry quantity="8" label="  Oceanic coral reefs" color="#eea6f1"/>
              <ColorMapEntry quantity="6" label="  Seamounts (including guyots)" color="#42ecd0"/>
              <ColorMapEntry quantity="20" label="  Water column" color="#cb57f1"/>              
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
       
       <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry quantity="5" label="  Abyssal reef and sediments" color="#4098c4"/>
              <ColorMapEntry quantity="13" label="  Mesophotic rocky reefs" color="#e0a800"/>
              <ColorMapEntry quantity="15" label="  Rariphotic Shelf Reefs" color="#e0a800"/>
              <ColorMapEntry quantity="14" label="  Oceanic mesophotic coral reefs" color="#eea6f1"/> 
              <ColorMapEntry quantity="18" label="  Seamount reefs" color="#42ecd0"/>   
              <ColorMapEntry quantity="11" label="  Shallow rocky reefs" color="#a17456"/> 
              <ColorMapEntry quantity="2" label="  Upper slope sediments" color="#a2d9ff"/>
              <ColorMapEntry quantity="3" label="  Mid slope sediments" color="#a2d9ff"/>
              <ColorMapEntry quantity="7" label="  Shelf incising canyons" color="#ffe400"/>              
              <ColorMapEntry quantity="17" label="  Mid slope reef" color="#ffe400"/>
              <ColorMapEntry quantity="21" label="  Mesopelagic" color="#cb57f1"/>
              <ColorMapEntry quantity="23" label="  On shelf (neritic) epipelagic" color="#cb57f1"/>              
              <ColorMapEntry quantity="22" label="  Off-shelf (oceanic) epipelagic" color="#cb57f1"/>                  
            </ColorMap>
          </RasterSymbolizer>
		<VendorOption name="inclusion">mapOnly</VendorOption>            			           
        </Rule>                      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>