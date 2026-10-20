<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Shark &amp; ray occurrence records - validated SDM inpts</Name>

    <UserStyle>
      <FeatureTypeStyle>

        <Transformation>
          <ogc:Function name="gs:Heatmap">

            <ogc:Function name="parameter">
              <ogc:Literal>data</ogc:Literal>
            </ogc:Function>

            <ogc:Function name="parameter">
              <ogc:Literal>radiusPixels</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>radius</ogc:Literal>
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>
            </ogc:Function>

            <ogc:Function name="parameter">
              <ogc:Literal>pixelsPerCell</ogc:Literal>
              <ogc:Literal>1</ogc:Literal>
            </ogc:Function>

            <ogc:Function name="parameter">
              <ogc:Literal>outputBBOX</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>wms_bbox</ogc:Literal>
              </ogc:Function>
            </ogc:Function>

            <ogc:Function name="parameter">
              <ogc:Literal>outputWidth</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>wms_width</ogc:Literal>
              </ogc:Function>
            </ogc:Function>

            <ogc:Function name="parameter">
              <ogc:Literal>outputHeight</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>wms_height</ogc:Literal>
              </ogc:Function>
            </ogc:Function>

          </ogc:Function>
        </Transformation>

        <Rule>
          <RasterSymbolizer>
            <Geometry>
              <ogc:PropertyName>geom</ogc:PropertyName>
            </Geometry>              
            <Opacity>0.75</Opacity>
            <ColorMap type="ramp">
              <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0.00001"/>
              <ColorMapEntry color="#4444FF" quantity="0.01"/>
              <ColorMapEntry color="#FF0000" quantity="0.5"/>
              <ColorMapEntry color="#FFFF00" quantity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                              
        </Rule>
        
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.75</Opacity>
            <ColorMap type="ramp">
              <ColorMapEntry color="#FFFF00" quantity="2" label="  more records"/>  
              <ColorMapEntry color="#FF0000" quantity="1"/>              
              <ColorMapEntry color="#4444FF" quantity="0" label="  fewer records"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                              
        </Rule>
        <VendorOption name="composite">multiply</VendorOption>
        <VendorOption name="composite-base">true</VendorOption>
       </FeatureTypeStyle>
      
       <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
              <Geometry>
                <ogc:PropertyName>geom_LAND</ogc:PropertyName></Geometry>		  
            <Fill>		
              <CssParameter name="fill">#000000</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="composite">destination-out</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>