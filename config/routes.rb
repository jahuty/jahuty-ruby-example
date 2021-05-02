# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'examples', to: 'examples#index'
  scope 'examples', controller: :examples do
    get 'snippet'
    get 'snippet-with-params'
    get 'snippet-from-cache'
    get 'snippet-with-latest'
    get 'snippets'
    get 'snippets-with-params'
    get 'snippets-from-cache'
    get 'snippets-with-latest'
  end
end
