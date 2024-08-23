<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Curated videos from Bathurst Channel, Macquarie Harbour</Name>    
    <UserStyle>
      <FeatureTypeStyle>
        
 
         <Rule>
          <Title> virtual tour</Title>      
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus1.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>25</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">legendOnly</VendorOption>                                          		  
        </Rule>
        <Rule>
          <Title> regional overview</Title>       
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>27</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">legendOnly</VendorOption>                                          		  
        </Rule>

 
        <Rule>
          <ogc:Filter>			  
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>				
          </ogc:Filter>	
          <MinScaleDenominator>4000000</MinScaleDenominator> 		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus1.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>9</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>4000000</MinScaleDenominator> 		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>9</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>	
          </ogc:Filter>	
          <MinScaleDenominator>150000</MinScaleDenominator> 
          <MaxScaleDenominator>4000000</MaxScaleDenominator>           		  		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus1.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>11</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>150000</MinScaleDenominator> 
          <MaxScaleDenominator>4000000</MaxScaleDenominator>           		  		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>11</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	
		
        <Rule>
          <ogc:Filter>				  
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus1.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>16</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>16</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>				
		
        <Rule>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>						
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus1.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>20</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          		  
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>	  			
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>20</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          		  
        </Rule>
      <VendorOption name="sortBy">dtype D</VendorOption>						
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>