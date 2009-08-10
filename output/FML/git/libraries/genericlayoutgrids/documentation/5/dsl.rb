layout 5
    header
      widget :logo 
    endheader
    
    columns
    
    column 1
      product_menu [:van, :tradesman, :business]
      teaser :crossSellCommercialLines
    endcolumn

    column 2
      panel
      	widget :carousel
      endpanel
      panel
      	widget :slidingContainer
      endpanel
      panel
      	panel :Percent55
	      teaser :crossSellPersonalLines
	    endpanel
	    panel :Right
	      teaser :goodDealbetter
	    endpanel
	   endpanel
    endcolumn
    
    endcolumns

    footer
      widget :siteMap
      widget :legalFooter
    endfooter
    
endlayout 