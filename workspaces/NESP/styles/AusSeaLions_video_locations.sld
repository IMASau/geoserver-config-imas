<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Fuzzy border imagery location</Name>
    <UserStyle>

    <FeatureTypeStyle>
      <Rule>
  <Title>Aus Sea Lion tracks (coloured by individual)</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#000000</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.4</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                      
</Rule>
    </FeatureTypeStyle>
      
      
      <FeatureTypeStyle>
        <Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>  
         
          <Title>Video (exact GPS fix)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffcc00</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                                    
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#e62e00</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                  
                </Stroke>                
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
          
        </Rule>        
        <Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>  
          
          <Title>Video &#8804;5 mins from GPS fix \n(location is approx.)</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>          
          <!-- Outermost Circle (Most Transparent) -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">0.2</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>

          <!-- Middle Circle -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">0.4</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>

          <!-- Inner Circle (Least Transparent) -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff00ff</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                  
                </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          
        </Rule>
        
        <Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>  
          
          <Title>Video >5 mins from GPS fix \n(location is approx.)</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>          

          <!-- Outermost Circle (Most Transparent) -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">0.2</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>

          <!-- Middle Circle -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">0.4</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>

          <!-- Inner Circle (Least Transparent) -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0099ff</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                  
                </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
          
        </Rule>        
      <VendorOption name="sortBy">matchTyp A, matchTimeDiff A</VendorOption>		        
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>  
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffcc00</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                                    
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#e62e00</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                  
                </Stroke>                
              </Mark>
              <Size>16</Size>
            </Graphic>
          <VendorOption name="inclusion">mapOnly</VendorOption>                             
          </PointSymbolizer>
          
        </Rule> 
      </FeatureTypeStyle>
              
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>