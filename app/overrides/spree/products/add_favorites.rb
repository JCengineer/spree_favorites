Deface::Override.new(:virtual_path 			=> "spree/products/show",
                     :name         			=> "add_favorites_link_to_product",
                     :insert_before 		=> "div[itemprop='description']",
                     :partial      			=> 'spree/products/add_favorite_link')


Deface::Override.new(:virtual_path 			=> "spree/products/show",
                     :name         			=> "add_favorites_icon_to_product",
                     :insert_bottom 		=> "#main-image .panel-body",
                     :partial      			=> 'spree/products/favorite_icon')


Deface::Override.new(:virtual_path 			=> "spree/products/_product_item",
                     :name         			=> "add_favorites_icon_to_product_item",
                     :insert_bottom 		=> "erb[loud].contains('product_image')",
                     :partial      			=> 'spree/products/favorite_icon_item')

