Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'posts#index'

get 'about' => 'pages#about'
#example route
#get '/products/:id' => 'catalog#view'
# catalog is the controller and view - view
#the get is - -a get request - could be anything here

=begin
Working on my multi-line comments and it's a get request to
the pages controller
and to the about view
=end
end
