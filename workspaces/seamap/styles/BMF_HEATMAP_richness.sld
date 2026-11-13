<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Benthic Macrofauna heatmap: OTU richness</Name>

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
            <Opacity>0.75</Opacity>
            <ColorMap type="ramp">
              <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0.00001"/>
              <ColorMapEntry color="#440154" quantity="0.01"/>
              <ColorMapEntry color="#21918c" quantity="0.5"/>
              <ColorMapEntry color="#fde725" quantity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                              
        </Rule>
        
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.75</Opacity>
            <ColorMap type="ramp">
              <ColorMapEntry color="#fde725" quantity="2" label="  higher richness"/>  
              <ColorMapEntry color="#21918c" quantity="1"/>              
              <ColorMapEntry color="#440154" quantity="0" label="  lower richness"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                              
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>