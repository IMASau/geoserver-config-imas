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
    <Name>Benthic macrofauna species composition (OTU richness)</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <!-- Rule for constructing a dummy legend (ExternalGraphic using the charts extension no longer supports a legend)-->
        <Rule>
          <Title>Annelida</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bca094</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Arthropoda</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9ab499</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Bryozoa</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E1BF27</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Chordata</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#287FC0</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Cnidaria</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DD3F7E</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Echinodermata</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#25976B</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Mollusca</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#71a9df</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Nematoda</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C46A24</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Porifera</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a13bcc</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Other / Unknown</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#858585</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>


        <!-- Pie charts are 2D so small phylum slices remain as legible as possible. -->
        <!-- Rule for Pie Chart at scales above 3,000,000 -->
        <Rule>
          <MinScaleDenominator>3000000</MinScaleDenominator> 
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
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chp=3.14&amp;chd=t:${100 * Annelida_richness / total_richness},${100 * Arthropoda_richness / total_richness},${100 * Bryozoa_richness / total_richness},${100 * Chordata_richness / total_richness},${100 * Cnidaria_richness / total_richness},${100 * Echinodermata_richness / total_richness},${100 * Mollusca_richness / total_richness},${100 * Nematoda_richness / total_richness},${100 * Porifera_richness / total_richness},${100 * Other_richness / total_richness}&amp;chco=bca094,9ab499,E1BF27,287FC0,DD3F7E,25976B,71a9df,C46A24,9F4FC5,858585&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>                
              </ExternalGraphic>
              <Size>
                <ogc:Literal>22</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>   
        <!-- Rule for Pie Chart at scales above 500,000 -->
        <Rule>
          <MinScaleDenominator>500000</MinScaleDenominator> 
          <MaxScaleDenominator>3000000</MaxScaleDenominator>           
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
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chp=3.14&amp;chd=t:${100 * Annelida_richness / total_richness},${100 * Arthropoda_richness / total_richness},${100 * Bryozoa_richness / total_richness},${100 * Chordata_richness / total_richness},${100 * Cnidaria_richness / total_richness},${100 * Echinodermata_richness / total_richness},${100 * Mollusca_richness / total_richness},${100 * Nematoda_richness / total_richness},${100 * Porifera_richness / total_richness},${100 * Other_richness / total_richness}&amp;chco=bca094,9ab499,E1BF27,287FC0,DD3F7E,25976B,71a9df,C46A24,9F4FC5,858585&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>                
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25</ogc:Literal>
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
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chp=3.14&amp;chd=t:${100 * Annelida_richness / total_richness},${100 * Arthropoda_richness / total_richness},${100 * Bryozoa_richness / total_richness},${100 * Chordata_richness / total_richness},${100 * Cnidaria_richness / total_richness},${100 * Echinodermata_richness / total_richness},${100 * Mollusca_richness / total_richness},${100 * Nematoda_richness / total_richness},${100 * Porifera_richness / total_richness},${100 * Other_richness / total_richness}&amp;chco=bca094,9ab499,E1BF27,287FC0,DD3F7E,25976B,71a9df,C46A24,9F4FC5,858585&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>                
              </ExternalGraphic>
              <Size>
                <ogc:Literal>28</ogc:Literal>
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
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chp=3.14&amp;chd=t:${100 * Annelida_richness / total_richness},${100 * Arthropoda_richness / total_richness},${100 * Bryozoa_richness / total_richness},${100 * Chordata_richness / total_richness},${100 * Cnidaria_richness / total_richness},${100 * Echinodermata_richness / total_richness},${100 * Mollusca_richness / total_richness},${100 * Nematoda_richness / total_richness},${100 * Porifera_richness / total_richness},${100 * Other_richness / total_richness}&amp;chco=bca094,9ab499,E1BF27,287FC0,DD3F7E,25976B,71a9df,C46A24,9F4FC5,858585&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>                
              </ExternalGraphic>
              <Size>
                <ogc:Literal>31</ogc:Literal>
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
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chp=3.14&amp;chd=t:${100 * Annelida_richness / total_richness},${100 * Arthropoda_richness / total_richness},${100 * Bryozoa_richness / total_richness},${100 * Chordata_richness / total_richness},${100 * Cnidaria_richness / total_richness},${100 * Echinodermata_richness / total_richness},${100 * Mollusca_richness / total_richness},${100 * Nematoda_richness / total_richness},${100 * Porifera_richness / total_richness},${100 * Other_richness / total_richness}&amp;chco=bca094,9ab499,E1BF27,287FC0,DD3F7E,25976B,71a9df,C46A24,9F4FC5,858585&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>35</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>