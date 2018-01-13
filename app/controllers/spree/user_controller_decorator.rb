Spree::UsersController.class_eval do

	before_filter :favorites, only: [:show]

	private 

	def favorites
	  if try_spree_current_user
	    @favorites = spree_current_user.favorites.page(params[:page]).per(Spree::Config.favorites_per_page)
	  elsif cookies.signed[:guest_token].present?
	    @favorites = Favorite.by_guest_token(cookies.signed[:guest_token]).page(params[:page]).per(Spree::Config.favorites_per_page)
	  else
	    @favorites = []
	  end
end