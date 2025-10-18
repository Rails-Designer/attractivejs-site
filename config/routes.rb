Rails.application.routes.draw do
  resources :pages, module: :content, only: %w[show]

  root to: "content/pages#root"
end
