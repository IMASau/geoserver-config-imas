<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Depth colour ramp 0-300m</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
               <ColorMapEntry color="#ffffff" opacity="0.00001" quantity="-1000"/>
              <ColorMapEntry color="#2114a7" opacity="0.7" quantity="-300"/>
              <ColorMapEntry color="#4260e2" opacity="0.7" quantity="-200"/>              
              <ColorMapEntry color="#3aa3fc" opacity="0.7" quantity="-150"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" quantity="-100"/>
              <ColorMapEntry color="#2df09d" opacity="0.7" quantity="-80"/>              
              <ColorMapEntry color="#5CFC70" opacity="0.7" quantity="-60"/>
              <ColorMapEntry color="#85F45C" opacity="0.7" quantity="-50"/>              
              <ColorMapEntry color="#AEEC48" opacity="0.7" quantity="-45"/>
              <ColorMapEntry color="#D7E535" opacity="0.7" quantity="-40"/>
              <ColorMapEntry color="#E0CD31" opacity="0.7" quantity="-35"/>
              <ColorMapEntry color="#E9B62D" opacity="0.7" quantity="-30"/>
              <ColorMapEntry color="#D9791E" opacity="0.7" quantity="-25"/>              
              <ColorMapEntry color="#CA3C0F" opacity="0.7" quantity="-20"/>
              <ColorMapEntry color="#b40202" opacity="0.7" quantity="-15"/>              
              <ColorMapEntry color="#99004d" opacity="0.7" quantity="-10"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                 
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
               <ColorMapEntry color="#ffffff" opacity="0.000001" quantity=" 1000" label="Depth (m)"/>  
              <ColorMapEntry color="#99004d" opacity="0.7" label=" &#8804;10" quantity="-10"/>
              <ColorMapEntry color="#b40202" opacity="0.7" label=" 15" quantity="-15"/>
              <ColorMapEntry color="#CA3C0F" opacity="0.7" label=" 20" quantity="-20"/>
              <ColorMapEntry color="#D9791E" opacity="0.7" label=" 25" quantity="-25"/>
              <ColorMapEntry color="#E9B62D" opacity="0.7" label=" 30" quantity="-30"/>
              <ColorMapEntry color="#E0CD31" opacity="0.7" label=" 35" quantity="-35"/>
              <ColorMapEntry color="#D7E535" opacity="0.7" label=" 40" quantity="-40"/>
              <ColorMapEntry color="#AEEC48" opacity="0.7" label=" 45" quantity="-45"/>              
              <ColorMapEntry color="#85F45C" opacity="0.7" label=" 50" quantity="-50"/>
              <ColorMapEntry color="#5CFC70" opacity="0.7" label=" 60" quantity="-60"/>              
              <ColorMapEntry color="#2df09d" opacity="0.7" label=" 80" quantity="-80"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" label=" 100" quantity="-100"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" label=" 150" quantity="-150"/>
              <ColorMapEntry color="#4260e2" opacity="0.7" label=" 200" quantity="-200"/>
              <ColorMapEntry color="#2114a7" opacity="0.7" label=" 300" quantity="-300"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                           
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>