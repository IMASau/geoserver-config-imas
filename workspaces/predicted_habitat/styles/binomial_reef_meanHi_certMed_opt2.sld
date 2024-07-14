<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Reef likelihood (high), model certainty (moderate)</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="ras:Jiffle">
            <ogc:Function name="parameter">
              <ogc:Literal>coverage</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>script</ogc:Literal>
              <ogc:Literal><![CDATA[
                b1 = src[0];
                b2 = src[1];
                dest = (b1 >= 0.6 && b2 <= 0.06) ? 1 : 0;
              ]]></ogc:Literal>
            </ogc:Function>
          </ogc:Function>
        </Transformation>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ColorMap>
              <ColorMapEntry color="#000000" quantity="0" opacity="0"/> <!-- Transparent where condition is not met -->
              <ColorMapEntry color="#bf7940" quantity="1" opacity="1"/> <!-- Brown where condition is met -->
            </ColorMap>
          </RasterSymbolizer>
 		 <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">              
              <ColorMapEntry color="#bf7940" quantity="1" label="  Reef/sediment prediction" />           
            </ColorMap>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>