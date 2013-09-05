Html5Animation::Application.routes.draw do
  get "home/index"
  get "animation/index"
  get "animation/basic", :as => "basic"
  get "animation/shapes", :as => "shapes"
  root :to => "home#index"
end
