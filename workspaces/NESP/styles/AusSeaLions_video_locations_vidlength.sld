<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Fuzzy border video location</Name>
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
      <Rule>         
        <Title>Video length (larger point = longer video)</Title>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0</CssParameter>                                    
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
                <CssParameter name="stroke-width">1</CssParameter>
              </Stroke>                
            </Mark>
            <Size>12</Size>
          </Graphic>
        </PointSymbolizer>
        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                
      </Rule>      
    </FeatureTypeStyle>
      
    <FeatureTypeStyle>
      <!-- Combination of matchTimeDiff = 0 and VidLength categories -->
      <Rule>
        <Title>Exact GPS fix and VidLength 	&lt; 10 seconds</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>
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
            <Size>10</Size>
          </Graphic>
        </PointSymbolizer>
        <VendorOption name="inclusion">mapOnly</VendorOption>                                                      		
      </Rule>
      <Rule>
        <Title>Exact GPS fix</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>
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
            <Size>12</Size>
          </Graphic>
        </PointSymbolizer>
      </Rule>
      <Rule>
        <Title>Exact GPS fix and VidLength 60-300 seconds</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>
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
            <Size>14</Size>
          </Graphic>
        </PointSymbolizer>
        <VendorOption name="inclusion">mapOnly</VendorOption>                                                      		
      </Rule>
      <Rule>
        <Title>Exact GPS fix and VidLength &gt; 300 seconds</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
          </ogc:And>
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
            <Size>17</Size>
          </Graphic>
        </PointSymbolizer>
        <VendorOption name="inclusion">mapOnly</VendorOption>                                                      		
      </Rule>
      
      <!-- Combination of matchTimeDiff <= 300 and VidLength categories -->
      <Rule>
        <Title>&#8804;5 mins from GPS fix and VidLength &lt; 10 seconds</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>
        </ogc:Filter>
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
              <Size>12</Size>
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
              <Size>10</Size>
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
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        <VendorOption name="inclusion">mapOnly</VendorOption>                                                      		  
      </Rule>
      <Rule>
        <Title>&#8804;5 mins from GPS fix (approx. location)</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>
        </ogc:Filter>
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
        <Title>&#8804;5 mins from GPS fix and VidLength 60-300 seconds</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>
        </ogc:Filter>
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
              <Size>17</Size>
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
              <Size>15</Size>
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
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
        <VendorOption name="inclusion">mapOnly</VendorOption>                                                      		  
      </Rule>
      <Rule>
        <Title>&#8804;5 mins from GPS fix and VidLength &gt; 300 seconds</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
          </ogc:And>
        </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.2</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>

          <!-- Middle Circle -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#6600ff</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.4</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>18</Size>
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
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                  
                </Stroke>                
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
        <VendorOption name="inclusion">mapOnly</VendorOption>                                                      		  
      </Rule>
      
      <!-- Combination of matchTimeDiff > 300 and VidLength categories -->
      <Rule>
        <Title>>5 mins from GPS fix and VidLength &lt; 10 seconds</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>
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
              <Size>12</Size>
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
              <Size>10</Size>
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
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        <VendorOption name="inclusion">mapOnly</VendorOption>                                                      		  
      </Rule>
      <Rule>
        <Title>>5 mins from GPS fix  (approx. location)</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>
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
              <Size>15</Size>
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
              <Size>13</Size>
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
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
      </Rule>
      <Rule>
        <Title>>5 mins from GPS fix and VidLength 60-300 seconds</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>60</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>
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
              <Size>17</Size>
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
              <Size>15</Size>
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
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
        <VendorOption name="inclusion">mapOnly</VendorOption>                                                      		  
      </Rule>
      <Rule>
        <Title>>5 mins from GPS fix and VidLength &gt; 300 seconds</Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>matchTimeDiff</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyName>VidLength</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
          </ogc:And>
        </ogc:Filter>
          <!-- Outermost Circle (Most Transparent) -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.2</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>

          <!-- Middle Circle -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#336699</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.4</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>18</Size>
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
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                  
                </Stroke>                
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
        <VendorOption name="inclusion">mapOnly</VendorOption>                                                      		  
      </Rule>
      
      <VendorOption name="sortBy">matchTyp A, matchTimeDiff A</VendorOption>	
	  
    </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>