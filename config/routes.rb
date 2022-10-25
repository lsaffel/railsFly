Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

   # Defines the root path route ("/")
# This line wasn't in the file already:
# -  # root "articles#index"
  root "rails/welcome#index"
end
