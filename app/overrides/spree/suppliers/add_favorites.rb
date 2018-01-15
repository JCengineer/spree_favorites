Deface::Override.new(:virtual_path 			=> "spree/suppliers/show",
                     :name         			=> "add_favorites_link_to_supplier",
                     :insert_before 		=> "#supplier-description",
                     :partial      			=> 'spree/shared/add_favorite_link_supplier')


Deface::Override.new(:virtual_path 			=> "spree/suppliers/show",
                     :name         			=> "add_favorites_icon_to_supplier",
                     :insert_bottom 		=> "#supplier-profile-picture",
                     :partial      			=> 'spree/shared/favorite_icon_supplier')


Deface::Override.new(:virtual_path 			=> "spree/suppliers/_supplier",
                     :name         			=> "add_favorites_icon_to_supplier_item",
                     :insert_after  		=> "erb[loud]:contains('supplier.profile_picture')",
                     :partial      			=> 'spree/shared/favorite_icon_supplier_item')

