<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Storm Bay bathymetry</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">   
              <ColorMapEntry color="#1a3ea8" quantity="-60"/>
              <ColorMapEntry color="#4681f7" quantity="-50"/>
              <ColorMapEntry color="#23c4e3" quantity="-40"/>
              <ColorMapEntry color="#2df09d" quantity="-35"/>
              <ColorMapEntry color="#90ff48" quantity="-30"/>
              <ColorMapEntry color="#d7e535" quantity="-25"/>
              <ColorMapEntry color="#fdae35" quantity="-20"/>
              <ColorMapEntry color="#f26014" quantity="-15"/>
              <ColorMapEntry color="#b32d00" quantity="-10"/>
              <ColorMapEntry color="#7a0403" quantity="-5"/>              
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                           
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="1000" label="Depth (m)"/>                                                      
              <ColorMapEntry color="#7a0403" label="   5" quantity="5"/>              
              <ColorMapEntry color="#b32d00" label="  10" quantity="-10"/>              
              <ColorMapEntry color="#f26014" label="  15" quantity="-15"/>              
              <ColorMapEntry color="#fdae35" label="  20" quantity="-20"/>              
              <ColorMapEntry color="#d7e535" label="  25" quantity="-25"/>              
              <ColorMapEntry color="#90ff48" label="  30" quantity="-30"/>              
              <ColorMapEntry color="#2df09d" label="  35" quantity="-35"/>              
              <ColorMapEntry color="#23c4e3" label="  40" quantity="-40"/>              
              <ColorMapEntry color="#4681f7" label="  50" quantity="-50"/>              
              <ColorMapEntry color="#1a3ea8" label="  60" quantity="-60"/>              
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                           
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>