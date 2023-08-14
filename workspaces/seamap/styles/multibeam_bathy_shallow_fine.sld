<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Depth colour ramp</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>200000</MaxScaleDenominator>                                        		                      
          <RasterSymbolizer>
            <ColorMap type="ramp">
               <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-8000" label="Depth (m)"/>                                          
              <ColorMapEntry color="#30123b" opacity="0.7" label="-7000" quantity="-7000"/>
              <ColorMapEntry color="#3e3994" opacity="0.7" label="-2000" quantity="-2000"/>
              <ColorMapEntry color="#455ed3" opacity="0.7" label="-500" quantity="-500"/>
              <ColorMapEntry color="#4681f7" opacity="0.7" label="-400" quantity="-400"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" label="-350" quantity="-350"/>
              <ColorMapEntry color="#23c4e3" opacity="0.7" label="-280" quantity="-280"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" label="-230" quantity="-230"/>
              <ColorMapEntry color="#2df09d" opacity="0.7" label="-200" quantity="-200"/>
              <ColorMapEntry color="#5cfc70" opacity="0.7" label="-170" quantity="-170"/>
              <ColorMapEntry color="#90ff48" opacity="0.7" label="-140" quantity="-140"/>
              <ColorMapEntry color="#b6f735" opacity="0.7" label="-120" quantity="-120"/>
              <ColorMapEntry color="#d7e535" opacity="0.7" label="-100" quantity="-100"/>
              <ColorMapEntry color="#f0cc3a" opacity="0.7" label="-90" quantity="-90"/>
              <ColorMapEntry color="#fdae35" opacity="0.7" label="-80" quantity="-80"/>
              <ColorMapEntry color="#fc8825" opacity="0.7" label="-70" quantity="-70"/>
              <ColorMapEntry color="#f26014" opacity="0.7" label="-60" quantity="-60"/>
              <ColorMapEntry color="#c52603" opacity="0.7" label="-50" quantity="-50"/>
              <ColorMapEntry color="#a21201" opacity="0.7" label="-40" quantity="-40"/>
              <ColorMapEntry color="#7a0403" opacity="0.7" label="-1" quantity="-1"/>
              <ColorMapEntry color="#000000" opacity="0.0" quantity="0"/>              
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                 
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
               <ColorMapEntry color="#ffffff" opacity="0.0" quantity=" 0" label="Depth (m)"/>  
              <ColorMapEntry color="#7a0403" opacity="0.7" label=" 1" quantity="-1"/>
              <ColorMapEntry color="#a21201" opacity="0.7" label=" 40" quantity="-40"/>
              <ColorMapEntry color="#c52603" opacity="0.7" label=" 50" quantity="-50"/>
              <ColorMapEntry color="#f26014" opacity="0.7" label=" 60" quantity="-60"/>
              <ColorMapEntry color="#fc8825" opacity="0.7" label=" 70" quantity="-70"/>
              <ColorMapEntry color="#fdae35" opacity="0.7" label=" 80" quantity="-80"/>
              <ColorMapEntry color="#f0cc3a" opacity="0.7" label=" 90" quantity="-90"/>
              <ColorMapEntry color="#d7e535" opacity="0.7" label=" 100" quantity="-100"/>
              <ColorMapEntry color="#b6f735" opacity="0.7" label=" 120" quantity="-120"/>
              <ColorMapEntry color="#90ff48" opacity="0.7" label=" 140" quantity="-140"/>
              <ColorMapEntry color="#5cfc70" opacity="0.7" label=" 170" quantity="-170"/>
              <ColorMapEntry color="#2df09d" opacity="0.7" label=" 200" quantity="-200"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" label=" 230" quantity="-230"/>
              <ColorMapEntry color="#23c4e3" opacity="0.7" label=" 280" quantity="-280"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" label=" 350" quantity="-350"/>
              <ColorMapEntry color="#4681f7" opacity="0.7" label=" 400" quantity="-400"/>
              <ColorMapEntry color="#455ed3" opacity="0.7" label=" 500" quantity="-500"/>
              <ColorMapEntry color="#3e3994" opacity="0.7" label=" 2000" quantity="-2000"/>
              <ColorMapEntry color="#30123b" opacity="0.7" label=" 7000" quantity="-7000"/>
              <ColorMapEntry color="#000000" opacity="0.0" quantity=" 8000"/>              
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                           
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>