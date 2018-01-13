Deface::Override.new(
  :virtual_path => 'spree/admin/shared/sub_menu/_product',
  :name => 'add_favorite_products_tab',
  :insert_bottom => "ul#sub_nav",
  :text => "<%= tab :favorites %>"
)