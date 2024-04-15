<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Input bathymetry data footprints - by data type, gridded resolution</Name>
    <UserStyle>
      <FeatureTypeStyle>         
        <Rule>
          <Title>Sampled bathymetry, resolution &#8804; target</Title>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dType</ogc:PropertyName>
              <ogc:Literal>sampled</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>resFlag</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7c0d8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sampled bathymetry, resolution > target (lower res)</Title>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dType</ogc:PropertyName>
              <ogc:Literal>sampled</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>resFlag</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7c0d8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>DEM, resolution &#8804; target</Title>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dType</ogc:PropertyName>
              <ogc:Literal>DEM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>resFlag</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
		  <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>          
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#686868</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>            
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>DEM, resolution > target (lower res)</Title>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dType</ogc:PropertyName>
              <ogc:Literal>DEM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>resFlag</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
		  <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>          
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#686868</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>               
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>       
      <VendorOption name="sortBy">dType A, resFlag A</VendorOption>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>