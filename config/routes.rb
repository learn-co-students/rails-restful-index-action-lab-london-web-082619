Rails.application.routes.draw do
  
  get "/students", to: "students#index", as: "students"

  get 'students/show'

  get 'students/new'

  get 'students/edit'

  get 'students', to: 'static#students'
   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
