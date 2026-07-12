<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>BathyTopo DEM</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.7</Opacity>
            <ColorMap type="ramp">
              <ColorMapEntry color="#1F4E8C" quantity="-70"/>
              <ColorMapEntry color="#2D7FB8" quantity="-40"/>
              <ColorMapEntry color="#46A6B8" quantity="-20"/>
              <ColorMapEntry color="#80C9C0" quantity="-10"/>
              <ColorMapEntry color="#CFE8DF" quantity="-5"/>

              <ColorMapEntry color="#F6F0DA" quantity="0"/>

              <ColorMapEntry color="#E9DCC1" quantity="5"/>
              <ColorMapEntry color="#D8BF91" quantity="10"/>
              <ColorMapEntry color="#C79A66" quantity="20"/>
              <ColorMapEntry color="#B76B43" quantity="40"/>
              <ColorMapEntry color="#944331" quantity="70"/>
              <ColorMapEntry color="#76251F" quantity="120"/>
              <ColorMapEntry color="#4E1716" quantity="200"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>

        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-9999" label="Elevation (m)" />              
              <ColorMapEntry color="#4E1716" quantity="200" label="  +200"/> 
              <ColorMapEntry color="#76251F" quantity="120" label="  +120"/> 
              <ColorMapEntry color="#944331" quantity="70" label="  +90"/>  
              <ColorMapEntry color="#B76B43" quantity="40" label="  +40"/>  
              <ColorMapEntry color="#C79A66" quantity="20" label="  +20"/> 
              <ColorMapEntry color="#D8BF91" quantity="10" label="  +10"/>  
              <ColorMapEntry color="#E9DCC1" quantity="5" label="  +5"/>  
              <ColorMapEntry color="#F6F0DA" quantity="0" label="    0 m"/>   
              <ColorMapEntry color="#CFE8DF" quantity="-5" label="   &#8211;5"/> 
              <ColorMapEntry color="#80C9C0" quantity="-10" label="   &#8211;10"/> 
              <ColorMapEntry color="#46A6B8" quantity="-20" label="   &#8211;20"/>
              <ColorMapEntry color="#2D7FB8" quantity="-40" label="   &#8211;40"/>              
              <ColorMapEntry color="#1F4E8C" quantity="-70" label="   &#8211;70"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                                     
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>