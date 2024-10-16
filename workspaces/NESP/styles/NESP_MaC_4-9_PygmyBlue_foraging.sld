<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Buffered Polygon Gradient</Name>
    <UserStyle>
      <Title>Gradient Style for Polygons</Title>
      <FeatureTypeStyle>

        <!-- Rule with Interpolate function for color gradient -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Function name="Interpolate">
                  <!-- Use the lvl attribute to drive the gradient -->
                  <ogc:PropertyName>lvl</ogc:PropertyName>

                  <!-- Ensure correct value-color mapping -->
                  <ogc:Literal>1</ogc:Literal> <!-- Outermost layer -->
                  <ogc:Literal>#3300cc</ogc:Literal> <!-- Deep blue/purple -->

                  <ogc:Literal>5</ogc:Literal> <!-- Innermost layer -->
                  <ogc:Literal>#ff0066</ogc:Literal> <!-- Deep pink/red -->

                  <!-- Interpolation method -->
                  <ogc:Literal>color</ogc:Literal>  

                   <ogc:Literal>cosine</ogc:Literal>                  

                  
                </ogc:Function>
              </CssParameter>

              <CssParameter name="fill-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:PropertyName>lvl</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal> <ogc:Literal>0.2</ogc:Literal> <!-- Outermost: Transparent -->
                  <ogc:Literal>5</ogc:Literal> <ogc:Literal>0.8</ogc:Literal> <!-- Innermost: Opaque -->
                </ogc:Function>
              </CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>