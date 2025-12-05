<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>IMMERSE monitoring sites</Name>
    <UserStyle>
      <FeatureTypeStyle>
		
        <Rule>
          <Title>---BEMP site type---</Title>          		  		  		  
        </Rule>
        
        <Rule>
          <Title>   Water quality</Title>		        
          <MinScaleDenominator>400000</MinScaleDenominator>  
            <ogc:Filter>		
              <ogc:PropertyIsEqualTo>		
                <ogc:PropertyName>SITE_TYPE</ogc:PropertyName>		
                <ogc:Literal>Water quality</ogc:Literal>		
              </ogc:PropertyIsEqualTo>		
            </ogc:Filter>	 
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-BEMP-WQ.svg" />
                 <Format>image/svg+xml</Format>
              </ExternalGraphic>
             <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>                    
        <Rule>
          <Title>   Water quality, Deep reef</Title>		        
          <MinScaleDenominator>400000</MinScaleDenominator>  
            <ogc:Filter>		
              <ogc:PropertyIsEqualTo>		
                <ogc:PropertyName>SITE_TYPE</ogc:PropertyName>		
                <ogc:Literal>Water quality, sediment</ogc:Literal>		
              </ogc:PropertyIsEqualTo>		
            </ogc:Filter>	 
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-BEMP-WQ-DR.svg" />
                 <Format>image/svg+xml</Format>
              </ExternalGraphic>
             <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>          
        <Rule>
          <Title>   Water quality, Sediment</Title>		        
          <MinScaleDenominator>400000</MinScaleDenominator>  
            <ogc:Filter>		
              <ogc:PropertyIsEqualTo>		
                <ogc:PropertyName>SITE_TYPE</ogc:PropertyName>		
                <ogc:Literal>Water quality, sediment</ogc:Literal>		
              </ogc:PropertyIsEqualTo>		
            </ogc:Filter>	 
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-BEMP-WQ-sed.svg" />
                 <Format>image/svg+xml</Format>
              </ExternalGraphic>
             <Size>19</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>
        <Rule>
          <Title>   Non-BEMP site</Title>		        
          <MinScaleDenominator>400000</MinScaleDenominator>  
            <ogc:Filter>		
              <ogc:PropertyIsEqualTo>		
                <ogc:PropertyName>SITE_TYPE</ogc:PropertyName>		
                <ogc:Literal>Non-BEMP site</ogc:Literal>		
              </ogc:PropertyIsEqualTo>		
            </ogc:Filter>	 
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-BEMP-nonBEMP.svg" />
                 <Format>image/svg+xml</Format>
              </ExternalGraphic>
             <Size>19</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>           
          
        <Rule>
          <MaxScaleDenominator>400000</MaxScaleDenominator>  
            <ogc:Filter>		
              <ogc:PropertyIsEqualTo>		
                <ogc:PropertyName>SITE_TYPE</ogc:PropertyName>		
                <ogc:Literal>Water quality</ogc:Literal>		
              </ogc:PropertyIsEqualTo>		
            </ogc:Filter>	 
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-BEMP-WQ.svg" />
                 <Format>image/svg+xml</Format>
              </ExternalGraphic>
             <Size>22</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>                    
        <Rule>
          <MaxScaleDenominator>400000</MaxScaleDenominator>  
            <ogc:Filter>		
              <ogc:PropertyIsEqualTo>		
                <ogc:PropertyName>SITE_TYPE</ogc:PropertyName>		
                <ogc:Literal>Water quality, sediment</ogc:Literal>		
              </ogc:PropertyIsEqualTo>		
            </ogc:Filter>	 
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-BEMP-WQ-DR.svg" />
                 <Format>image/svg+xml</Format>
              </ExternalGraphic>
             <Size>22</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>          
        <Rule>
          <MaxScaleDenominator>400000</MaxScaleDenominator>  
            <ogc:Filter>		
              <ogc:PropertyIsEqualTo>		
                <ogc:PropertyName>SITE_TYPE</ogc:PropertyName>		
                <ogc:Literal>Water quality, sediment</ogc:Literal>		
              </ogc:PropertyIsEqualTo>		
            </ogc:Filter>	 
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-BEMP-WQ-sed.svg" />
                 <Format>image/svg+xml</Format>
              </ExternalGraphic>
             <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>
        <Rule>
          <MaxScaleDenominator>400000</MaxScaleDenominator>  
            <ogc:Filter>		
              <ogc:PropertyIsEqualTo>		
                <ogc:PropertyName>SITE_TYPE</ogc:PropertyName>		
                <ogc:Literal>Non-BEMP site</ogc:Literal>		
              </ogc:PropertyIsEqualTo>		
            </ogc:Filter>	 
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/icons-TMA/pin-BEMP-nonBEMP.svg" />
                 <Format>image/svg+xml</Format>
              </ExternalGraphic>
             <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>           

        <Rule>        
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>SITE_CODE</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>1.3</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>