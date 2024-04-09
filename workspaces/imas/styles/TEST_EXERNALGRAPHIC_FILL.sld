<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <Name>Irregular Dot Pattern</Name>
        <UserStyle>
            <Title>Irregular Dot Pattern</Title>
            <FeatureTypeStyle>
                <Rule>
                    <Title>Irregular Dot Pattern</Title>
                    <PolygonSymbolizer>
                        <Fill>
                            <GraphicFill>
                                <Graphic>
                                    <ExternalGraphic>
                                        <OnlineResource xlink:type="simple" xlink:href="https://data.imas.utas.edu.au/attachments/geoserver_legends_custom/GA_bedrock_fill.png"/>
                                        <Format>image/png</Format>
                                    </ExternalGraphic>
                                    <Size>64</Size> <!-- Size of your dot pattern -->
                                </Graphic>
                            </GraphicFill>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>