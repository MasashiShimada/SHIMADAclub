Rails.application.routes.draw do
  resources :blogs
  get "/" => "home#top"
  get "/invates" => "home#invate"
  get "/placticies" => "home#placticies"
  get "/ivents" => "home#ivents"
  get "/blogs" => "blogs#blogs"
  get "/contacts" => "home#contacts"
end
