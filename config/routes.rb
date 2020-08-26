Rails.application.routes.draw do
  get "/" => "home#top"
  get "/invates" => "home#invate"
  get "/placticies" => "home#placticies"
  get "/ivents" => "home#ivents"
  get "/blogs" => "home#blogs"
  get "/contacts" => "home#contacts"
end
