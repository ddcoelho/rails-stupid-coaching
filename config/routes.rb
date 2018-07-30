Rails.application.routes.draw do
  get 'answer', to: 'game#answer'
  get 'question', to: 'game#question', as: :ask
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
