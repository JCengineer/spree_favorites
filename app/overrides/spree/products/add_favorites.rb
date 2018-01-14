Deface::Override.new(:virtual_path 			=> "spree/products/show",
                     :name         			=> "add_favorites_link_to_product",
                     :insert_before 		=> "div[itemprop='description']",
                     :partial      			=> 'spree/shared/add_favorite_link')


Deface::Override.new(:virtual_path 			=> "spree/products/show",
                     :name         			=> "add_favorites_icon_to_product",
                     :insert_bottom 		=> "#main-image .panel-body",
                     :partial      			=> 'spree/shared/favorite_icon')


Deface::Override.new(:virtual_path 			=> "spree/products/_product_item",
                     :name         			=> "add_favorites_icon_to_product_item",
                     :insert_after  		=> "erb[loud]:contains('product_image')",
                     :partial      			=> 'spree/shared/favorite_icon_item')

