Rails.application.routes.draw do

  get "/:page" => "welcome#show"
  root "welcome#show", page: "home"
end