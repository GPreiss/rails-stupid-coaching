Rails.application.routes.draw do
  # get 'questions/answer'
  get 'answer', to: 'questions#answer'

  # get 'questions/ask'
  get '/ask', to: 'questions#ask'
    # this is generated from the url http://localhost:3000/ask
    # it says to check controller questions, method ask.

  get 'questions', to: 'questions#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
