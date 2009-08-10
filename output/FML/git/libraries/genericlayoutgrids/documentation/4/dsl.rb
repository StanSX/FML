layout 4
    header
      widget :logo 
    endheader
    
    columns

    column 1
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
    
    column 2
      product_menu [:van, :tradesman, :business]
      teaser :crossSellCommercialLines
    endcolumn
    
    endcolumns

    footer
      widget :siteMap
      widget :legalFooter
    endfooter
    
endlayout 