Rails.application.routes.draw do
  get 'asnwer', to: 'coaching#asnwer'

  get 'ask', to: 'coaching#ask'

  get '/', to: 'coaching#ask'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
