<?xml version="1.0" encoding="ISO-8859-1"?>
     <StyledLayerDescriptor version="1.0.0"
      xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
      xmlns="http://www.opengis.net/sld"
      xmlns:ogc="http://www.opengis.net/ogc"
      xmlns:xlink="http://www.w3.org/1999/xlink"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
       <NamedLayer>
         <Name>Barnes surface</Name>
         <UserStyle>
           <Title>Barnes Surface</Title>
           <Abstract>A style that produces a Barnes surface using a rendering transformation</Abstract>
           <FeatureTypeStyle>
             <Transformation>
               <ogc:Function name="gs:BarnesSurface">
                 <ogc:Function name="parameter">
                   <ogc:Literal>data</ogc:Literal>
                 </ogc:Function>
                 <ogc:Function name="parameter">
                   <ogc:Literal>valueAttr</ogc:Literal>
                   <ogc:Literal>SCORE</ogc:Literal>
                 </ogc:Function>
                 <ogc:Function name="parameter">
                   <ogc:Literal>scale</ogc:Literal>
                   <ogc:Literal>15.0</ogc:Literal>
                 </ogc:Function>
                 <ogc:Function name="parameter">
                   <ogc:Literal>convergence</ogc:Literal>
                   <ogc:Literal>0.2</ogc:Literal>
                 </ogc:Function>
                 <ogc:Function name="parameter">
                   <ogc:Literal>passes</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                 </ogc:Function>
                 <ogc:Function name="parameter">
                   <ogc:Literal>minObservations</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
                 </ogc:Function>
                 <ogc:Function name="parameter">
                   <ogc:Literal>maxObservationDistance</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
                 </ogc:Function>
                 <ogc:Function name="parameter">
                   <ogc:Literal>pixelsPerCell</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
                 </ogc:Function>
                 <ogc:Function name="parameter">
                   <ogc:Literal>queryBuffer</ogc:Literal>
                   <ogc:Literal>100</ogc:Literal>
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
                <ColorMapEntry color="#FFFFFF" quantity="0" label="no observations"
                  opacity="0"/>
                <ColorMapEntry color="#4444FF" quantity="100" label="fewer observations"/>
                <ColorMapEntry color="#FF0000" quantity="10000" />
                <ColorMapEntry color="#FFFF00" quantity="100000" label="more observations" />
              </ColorMap>




            </RasterSymbolizer>
           </Rule>
         </FeatureTypeStyle>
       </UserStyle>
     </NamedLayer>
    </StyledLayerDescriptor>