<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Benthic annotations (pie chart)</Name>
    <UserStyle>
      <FeatureTypeStyle>       

        <!-- Rule for Pie Chart at scale above 1,500,000 -->
        <Rule>
          <MinScaleDenominator>1500000</MinScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ecff00</CssParameter>
                  <CssParameter name="fill-opacity">0.15</CssParameter>                  
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#ecff00</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
                   <CssParameter name="stroke-opacity">1</CssParameter>                  
               </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>  
        
        <!-- Rule for Pie Chart at scales above 500,000 and below 1,500,000 -->
        <Rule>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator> 
          <VendorOption name="inclusion">mapOnly</VendorOption>          
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource
                xlink:href="http://chart?cht=p3&amp;chd=t:${bare_rock},${bare_sediment},${macroalgae},${seagrasses},${sessile_inverts}&amp;chco=663300,fff899,2e8a0f,00e6e6,9e2e88&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>15</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>          
        <!-- Rule for Pie Chart at scales above 120,000 and below 500,000 -->
        <Rule>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator> 
          <VendorOption name="inclusion">mapOnly</VendorOption>          
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${bare_rock},${bare_sediment},${macroalgae},${seagrasses},${sessile_inverts}&amp;chco=663300,fff899,2e8a0f,00e6e6,9e2e88&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>        
        <!-- Rule for Pie Chart at scales above 20,000 and below 120,000 -->
        <Rule>
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>                    
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${bare_rock},${bare_sediment},${macroalgae},${seagrasses},${sessile_inverts}&amp;chco=663300,fff899,2e8a0f,00e6e6,9e2e88&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>30</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <!-- Rule for Pie Chart at scales below 20,000 -->
        <Rule>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>                    
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${bare_rock},${bare_sediment},${macroalgae},${seagrasses},${sessile_inverts}&amp;chco=663300,fff899,2e8a0f,00e6e6,9e2e88&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>40</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>