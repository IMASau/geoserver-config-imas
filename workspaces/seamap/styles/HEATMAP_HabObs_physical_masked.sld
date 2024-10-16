<?xml version="1.0" encoding="ISO-8859-1"?>
   <StyledLayerDescriptor version="1.0.0"
       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
       xmlns="http://www.opengis.net/sld"
       xmlns:ogc="http://www.opengis.net/ogc"
       xmlns:xlink="http://www.w3.org/1999/xlink"
       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
     <NamedLayer>
       <Name>Habitat Observations - heatmap</Name>
       <UserStyle>
         <Abstract>A heatmap surface showing density of physical habitat observations masked by the Aus land mass</Abstract>
         <FeatureTypeStyle>
           <Transformation>
             <ogc:Function name="gs:Heatmap">
               <ogc:Function name="parameter">
                 <ogc:Literal>data</ogc:Literal>
               </ogc:Function>
               <ogc:Function name="parameter">
                 <ogc:Literal>weightAttr</ogc:Literal>
                 <ogc:Literal>SCORE</ogc:Literal>
               </ogc:Function>
               <ogc:Function name="parameter">
                 <ogc:Literal>radiusPixels</ogc:Literal>
                 <ogc:Function name="env">
                   <ogc:Literal>radius</ogc:Literal>
                   <ogc:Literal>20</ogc:Literal>
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
            <!-- specify geometry attribute to pass validation -->
              <Geometry>
                <ogc:PropertyName>geom</ogc:PropertyName></Geometry>
              <Opacity>0.75</Opacity>
              <ColorMap type="ramp" >
                <ColorMapEntry color="#FFFFFF" quantity="0"
                  opacity="0.00001"/>
                <ColorMapEntry color="#284c66" quantity="0.03" label="  fewer observations"/>
                <ColorMapEntry color="#819e1d" quantity="0.5" />
                <ColorMapEntry color="#f7ff00" quantity="0.9" label="  more observations" />
              </ColorMap>
            </RasterSymbolizer>
           </Rule>
        <VendorOption name="composite">multiply</VendorOption>
        <VendorOption name="composite-base">true</VendorOption>
      </FeatureTypeStyle>
     <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
              <Geometry>
                <ogc:PropertyName>geom_mask</ogc:PropertyName></Geometry>		  
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