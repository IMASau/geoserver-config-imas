<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns="http://www.opengis.net/sld">
    <NamedLayer>
        <Name>RLS_Test_Species</Name>
        <UserStyle>
            <Name>RLS_Test_Species</Name>
            <Title>Geoserver style</Title>
            <Abstract>Generated by GeoServer</Abstract>
            <FeatureTypeStyle>
      
                <!-- Rules which change the Point's size based on abundance. -->
                <Rule>
                    <Name>Species_Abundance_more_than_600</Name>
                  <Title>Greater than 10000 (species abundance / site)</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyName>total_abundance</ogc:PropertyName>
                            <ogc:Literal>10000</ogc:Literal>
                        </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#13C256</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>15</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>

                <Rule>
                    <Name>Species_Abundance_between_1000_10000</Name>
                    <Title>1000 &lt;= x &lt; 10000 (species abundance / site)</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                                <ogc:Literal>1000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                                <ogc:Literal>10000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#13C256</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>12</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
     
                <Rule>
                    <Name>Species_Abundance_between_100_1000</Name>
                    <Title>100 &lt;= x &lt; 1000 (species abundance / site)</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                                <ogc:Literal>100</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                                <ogc:Literal>1000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#13C256</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>9</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
              
                             <Rule>
                    <Name>Species_Abundance_between_10_100</Name>
                    <Title>10 &lt;= x &lt; 100 (species abundance / site)</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                                <ogc:Literal>10</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                                <ogc:Literal>100</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#13C256</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>6</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
     
                <Rule>
                    <Name>Species_Abundance_less_than_10</Name>
                    <Title>0 &lt;= x &lt; 10 (species abundance / site)</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                                <ogc:Literal>0</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                                <ogc:Literal>10</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#13C256</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>3</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
     
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>