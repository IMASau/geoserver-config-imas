<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:sld="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>KIOSK_tracks_humpback_whales</Name>

    <UserStyle>
      <Title>Humpback whale tracks</Title>
      <Abstract>Individual humpback whale migration tracks.</Abstract>

      <!-- PASS 1: draw all pale glows underneath -->
      <FeatureTypeStyle>
        <Rule>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:PropertyName>glow_colour</ogc:PropertyName>
              </CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>
      </FeatureTypeStyle>
      
      <!-- PASS 2: draw all pale glows underneath -->
      <FeatureTypeStyle>
        <Rule>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:PropertyName>glow_colour</ogc:PropertyName>
              </CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>
      </FeatureTypeStyle>      

      <!-- PASS 3: draw all main coloured tracks on top -->
      <FeatureTypeStyle>
        <Rule>
          <Title>Humpback whale migration path</Title>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:PropertyName>track_colour</ogc:PropertyName>
              </CssParameter>
              <CssParameter name="stroke-width">2.2</CssParameter>
              <CssParameter name="stroke-opacity">0.95</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>