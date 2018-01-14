Deface::Override.new(:virtual_path 			=> "spree/products/show",
                     :name         			=> "add_favorites_link_to_product",
                     :insert_before 		=> "div[itemprop='description']",
                     :partial      			=> 'spree/products/add_favorite_link')


Deface::Override.new(:virtual_path 			=> "spree/products/show",
                     :name         			=> "add_favorites_icon_to_product",
                     :insert_before 		=> "#main-image .panel-body",
                     :partial      			=> 'spree/products/favourite_icon')

