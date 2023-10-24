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
              <ColorMapEntry color="#d016c0" opacity="0.7" quantity="-31" label="&lt;-30"/>                                                        
              <ColorMapEntry color="#c823c8" opacity="0.7" quantity="-30" label="-30"/>                                                        
              <ColorMapEntry color="#8223c8" opacity="0.7" quantity="-20" label="-20"/>                                                        
              <ColorMapEntry color="#5a23c8" opacity="0.7" quantity="-15" label="-15"/>                                                                      
              <ColorMapEntry color="#2823c8" opacity="0.7" label="-12" quantity="-12"/>
              <ColorMapEntry color="#2332c8" opacity="0.7" label="-10" quantity="-10"/>
              <ColorMapEntry color="#2364c8" opacity="0.7" label="-8" quantity="-8"/>
              <ColorMapEntry color="#2396c8" opacity="0.7" label="-6" quantity="-6"/>
              <ColorMapEntry color="#23c8be" opacity="0.7" label="-4" quantity="-4"/>
              <ColorMapEntry color="#23c88c" opacity="0.7" label="-2" quantity="-2"/>
              <ColorMapEntry color="#eaea74" opacity="0.7" label="-1" quantity="-1"/>
              <ColorMapEntry color="#ba7b33" opacity="0.7" label="-0.5" quantity="-0.5"/>              
              <ColorMapEntry color="#705634" opacity="0.7" label="&gt;0" quantity="0"/>
              <ColorMapEntry color="#000000" opacity="0.0" quantity="5"/>              
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#fffffff" opacity="0.00000001" quantity="5" label="Depth (m)"/>              
              <ColorMapEntry color="#705634" opacity="0.7" label="  &gt;0" quantity="0"/>
              <ColorMapEntry color="#ba7b33" opacity="0.7" label="  0.5" quantity="-0.5"/>              
              <ColorMapEntry color="#eaea74" opacity="0.7" label="  1" quantity="-1"/>
              <ColorMapEntry color="#23c88c" opacity="0.7" label="  2" quantity="-2"/>
              <ColorMapEntry color="#23c8be" opacity="0.7" label="  4" quantity="-4"/>
              <ColorMapEntry color="#2396c8" opacity="0.7" label="  6" quantity="-6"/>
              <ColorMapEntry color="#2364c8" opacity="0.7" label="  8" quantity="-8"/>
              <ColorMapEntry color="#2332c8" opacity="0.7" label="  10" quantity="-10"/>
              <ColorMapEntry color="#2823c8" opacity="0.7" label="  12" quantity="-12"/>
              <ColorMapEntry color="#5a23c8" opacity="0.7" quantity="-15" label="  15"/>                                                                      
              <ColorMapEntry color="#8223c8" opacity="0.7" quantity="-20" label="  20"/>                                                        
              <ColorMapEntry color="#c823c8" opacity="0.7" quantity="-30" label="  30"/>                                                                      
              <ColorMapEntry color="#d016c0" opacity="0.7" quantity="-31" label="  &lt;30"/>                                                        
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                     
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>