MarkdownExample::Application.routes.draw do

  post "markdown/preview"

  resources :posts

  root to: "posts#index"

end
