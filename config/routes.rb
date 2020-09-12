Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/params" => "params#show"
    get "/params/:phrase" => "params#show"
    post "/params" => "params#create"
  end
end
