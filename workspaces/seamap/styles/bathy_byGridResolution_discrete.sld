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
           <ColorMap type="intervals">
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-12000"/>                                          
              <ColorMapEntry color="#000080" opacity="0.95" quantity="-5120"/>
              <ColorMapEntry color="#42548a" opacity="0.95" quantity="-2560"/>
              <ColorMapEntry color="#3288bd" opacity="0.95" quantity="-1280"/>
              <ColorMapEntry color="#92d39a" opacity="0.95" quantity="-640"/>
              <ColorMapEntry color="#d5ff80" opacity="0.95" quantity="-320"/>
              <ColorMapEntry color="#ffe842" opacity="0.95" quantity="-160"/>
              <ColorMapEntry color="#fb8650" opacity="0.95" quantity="-80"/>
              <ColorMapEntry color="#cc0029" opacity="0.95" quantity="-1"/>
              <ColorMapEntry color="#ac26d9" opacity="0.95" quantity="0"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                           
        </Rule>  
        <Rule>
          <RasterSymbolizer>
           <ColorMap type="intervals">
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-12000" label="  Recommended resolution [depth range]"/>                                          
              <ColorMapEntry color="#ac26d9" opacity="0.95" label="    &lt;1m [&lt;20m]" quantity="-0"/>
              <ColorMapEntry color="#cc0029" opacity="0.95" label="    1m [20-40m]" quantity="-20"/>             
              <ColorMapEntry color="#fb8650" opacity="0.95" label="    4m [80-160m]" quantity="-80"/>             
              <ColorMapEntry color="#ffe842" opacity="0.95" label="    8m [160-320m]" quantity="-160"/>             
              <ColorMapEntry color="#d5ff80" opacity="0.95" label="    16m [320-640m]" quantity="-320"/>             
              <ColorMapEntry color="#92d39a" opacity="0.95" label="    32m [640-1,280m]" quantity="-640"/>             
              <ColorMapEntry color="#3288bd" opacity="0.95" label="    64m [1,280-2,560m]" quantity="-1280"/>             
              <ColorMapEntry color="#42548a" opacity="0.95" label="    128m [2,560-5,120m]" quantity="-2560"/>             
              <ColorMapEntry color="#000080" opacity="0.95" label="    >210m [>5,120m]" quantity="-5120"/>
             
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                           
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>