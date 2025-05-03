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
    <Name>Seagrass species from downward-facing seafloor video</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <!-- Rule for constructing a dummy legend (ExternalGraphic using the charts extension no longer supports a legend)-->
        <Rule>
          <Title>---Substrate---</Title>
        </Rule>        
        <Rule>
          <Title>Biogenic substrate</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6cc6b7</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Cobbles</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ad8a1f</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule> 
        <Rule>
          <Title>Pebble / gravel</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule>         
        <Rule>
          <Title>Rock / boulder</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#663300</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule>                 
        <Rule>
          <Title>Sand / mud</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#999900</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>---Biota---</Title>
        </Rule> 
        <Rule>
          <Title>Black &amp; octocorals</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#001a33</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule>        
        <Rule>
          <Title>Macroalgae</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b33c</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule> 
        <Rule>
          <Title>Stony corals</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9933ff</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Sponges</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff99ff</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule> 
        <Rule>
          <Title>Other colonisers</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00ffcc</CssParameter>  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule> 
        
        
        <!-- Rule for Pie Chart at scales above 500,000 -->
        <Rule>
          <MinScaleDenominator>500000</MinScaleDenominator>          
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${SO_B_TOT_1},${HD_C_2},${HD_B_2 + HD_R_2},${SO_P_TOT_1},${SO_S_TOT_1},${BO_TOT_1},${M_C_TOT_1 + M_F_TOT_1},${STC_TOT_1},${S_TOT_1},${OC_TOT_1}&amp;chco=6cc6b7,ad8a1f,808080,663300,999900,001a33,00b33c,9933ff,ff99ff,00ffcc&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>15</ogc:Literal>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>         

        <!-- Rule for Pie Chart at scales above 120,000 and below 500,000 -->
        <Rule>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>          
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${SO_B_TOT_1},${HD_C_2},${HD_B_2 + HD_R_2},${SO_P_TOT_1},${SO_S_TOT_1},${BO_TOT_1},${M_C_TOT_1 + M_F_TOT_1},${STC_TOT_1},${S_TOT_1},${OC_TOT_1}&amp;chco=6cc6b7,ad8a1f,808080,663300,999900,001a33,00b33c,9933ff,ff99ff,00ffcc&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>        

        <!-- Rule for Pie Chart at scales above 20,000 and below 120,000 -->
        <Rule>
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>120000</MaxScaleDenominator>          
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${SO_B_TOT_1},${HD_C_2},${HD_B_2 + HD_R_2},${SO_P_TOT_1},${SO_S_TOT_1},${BO_TOT_1},${M_C_TOT_1 + M_F_TOT_1},${STC_TOT_1},${S_TOT_1},${OC_TOT_1}&amp;chco=6cc6b7,ad8a1f,808080,663300,999900,001a33,00b33c,9933ff,ff99ff,00ffcc&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25</ogc:Literal>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <!-- Rule for Pie Chart at scales above 5,000 and below 20,000 -->
        <Rule>
          <MinScaleDenominator>5000</MinScaleDenominator>          
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${SO_B_TOT_1},${HD_C_2},${HD_B_2 + HD_R_2},${SO_P_TOT_1},${SO_S_TOT_1},${BO_TOT_1},${M_C_TOT_1 + M_F_TOT_1},${STC_TOT_1},${S_TOT_1},${OC_TOT_1}&amp;chco=6cc6b7,ad8a1f,808080,663300,999900,001a33,00b33c,9933ff,ff99ff,00ffcc&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>35</ogc:Literal>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <!-- Rule for Pie Chart at scales below 4,000 -->
        <Rule>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${SO_B_TOT_1},${HD_C_2},${HD_B_2 + HD_R_2},${SO_P_TOT_1},${SO_S_TOT_1},${BO_TOT_1},${M_C_TOT_1 + M_F_TOT_1},${STC_TOT_1},${S_TOT_1},${OC_TOT_1}&amp;chco=6cc6b7,ad8a1f,808080,663300,999900,001a33,00b33c,9933ff,ff99ff,00ffcc&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>50</ogc:Literal>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>