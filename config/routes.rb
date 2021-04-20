Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'examples', to: 'examples#index'
  scope 'examples', controller: :examples do
    get 'snippet'
    get 'snippet-with-params'
    get 'snippet-from-cache'
    get 'snippets'
    get 'snippets-with-params'
    get 'snippets-from-cache'
  end
end
