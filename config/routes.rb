Html5Animation::Application.routes.draw do
  get "home/index"
  get "animation/index"
  get "animation/basic", :as => "basic"
  root :to => "home#index"
end
