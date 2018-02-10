Deface::Override.new(:virtual_path 			=> "spree/users/show",
                     :name         			=> "add_favorites_to_user",
                     :insert_before 		=> "[data-hook='account_my_orders']",
                     :partial      			=> 'spree/favorites/product_favorites')

Deface::Override.new(:virtual_path 			=> "spree/users/show",
                     :name         			=> "add_favorites_to_user",
                     :insert_before 		=> "[data-hook='account_my_orders']",
                     :partial      			=> 'spree/favorites/supplier_favorites')