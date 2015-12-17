Rails.application.routes.draw do
  get "/welcome/:page" => "welcome#show"
  root "welcome#show", page: "home"
end