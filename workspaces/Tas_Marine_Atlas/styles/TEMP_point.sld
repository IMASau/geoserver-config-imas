<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Seagrass distribution - points</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Seagrass</Name>
<TextSymbolizer>
  <Label>📍</Label>
  <Font>
    <CssParameter name="font-family">Segoe UI Emoji</CssParameter>
    <CssParameter name="font-size">18</CssParameter>
  </Font>
  <Fill>
    <CssParameter name="fill">#ff0000</CssParameter>
  </Fill>
</TextSymbolizer>     
        </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>