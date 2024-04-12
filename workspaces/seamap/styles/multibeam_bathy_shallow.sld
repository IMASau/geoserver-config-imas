<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Depth colour ramp</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
               <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-8000" label="Depth (m)"/>                                          
              <ColorMapEntry color="#30123b" opacity="0.7" quantity="-6000"/>
              <ColorMapEntry color="#3e3994" opacity="0.7" quantity="-4000"/>
              <ColorMapEntry color="#455ed3" opacity="0.7" quantity="-2000"/>
              <ColorMapEntry color="#4681f7" opacity="0.7" quantity="-700"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" quantity="-500"/>
              <ColorMapEntry color="#23c4e3" opacity="0.7" quantity="-400"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" quantity="-320"/>
              <ColorMapEntry color="#2df09d" opacity="0.7" quantity="-250"/>
              <ColorMapEntry color="#5cfc70" opacity="0.7" quantity="-200"/>
              <ColorMapEntry color="#90ff48" opacity="0.7" quantity="-150"/>
              <ColorMapEntry color="#b6f735" opacity="0.7" quantity="-120"/>
              <ColorMapEntry color="#d7e535" opacity="0.7" quantity="-90"/>
              <ColorMapEntry color="#f0cc3a" opacity="0.7" quantity="-70"/>
              <ColorMapEntry color="#fdae35" opacity="0.7" quantity="-50"/>
              <ColorMapEntry color="#fc8825" opacity="0.7" quantity="-30"/>
              <ColorMapEntry color="#f26014" opacity="0.7" quantity="-20"/>
              <ColorMapEntry color="#c92703" opacity="0.7" quantity="-10"/>
              <ColorMapEntry color="#7a0403" opacity="0.7" quantity="-5"/>
              <ColorMapEntry color="#7a044f" opacity="0.7" quantity="-1"/>
              <ColorMapEntry color="#000000" opacity="0.0" quantity="0"/>              
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                 
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
               <ColorMapEntry color="#ffffff" opacity="0.000000001" quantity=" 0" label="Depth (m)"/>  
              <ColorMapEntry color="#7a044f" opacity="0.7" label="  1" quantity="-1"/>
              <ColorMapEntry color="#7a0403" opacity="0.7" label="  5" quantity="-5"/>
              <ColorMapEntry color="#c92703" opacity="0.7" label="  10" quantity="-10"/>
              <ColorMapEntry color="#f26014" opacity="0.7" label="  20" quantity="-20"/>
              <ColorMapEntry color="#fc8825" opacity="0.7" label="  30 (shallow)" quantity="-30"/>
              <ColorMapEntry color="#fdae35" opacity="0.7" label="  50" quantity="-50"/>
              <ColorMapEntry color="#f0cc3a" opacity="0.7" label="  70 (mesophotic)" quantity="-70"/>
              <ColorMapEntry color="#d7e535" opacity="0.7" label="  90" quantity="-90"/>
              <ColorMapEntry color="#b6f735" opacity="0.7" label="  120" quantity="-120"/>
              <ColorMapEntry color="#90ff48" opacity="0.7" label="  150" quantity="-150"/>
              <ColorMapEntry color="#5cfc70" opacity="0.7" label="  200 (rariphotic shelf break)" quantity="-200"/>
              <ColorMapEntry color="#2df09d" opacity="0.7" label="  250" quantity="-250"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" label="  320" quantity="-320"/>
              <ColorMapEntry color="#23c4e3" opacity="0.7" label="  400" quantity="-400"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" label="  500" quantity="-500"/>
              <ColorMapEntry color="#4681f7" opacity="0.7" label="  700 (upper-slope)" quantity="-700"/>
              <ColorMapEntry color="#455ed3" opacity="0.7" label="  2,000 (mid-slope)" quantity="-2000"/>
              <ColorMapEntry color="#3e3994" opacity="0.7" label="  4,000 (lower-slope)" quantity="-4000"/>
              <ColorMapEntry color="#30123b" opacity="0.7" label="  6,000 (abyss &amp; hadal)" quantity="-6000"/>
              <ColorMapEntry color="#000000" opacity="0.000000000001" quantity="-8000"/>              
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                           
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>