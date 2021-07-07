Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'hello_world', to: 'static#hello_world'
  # render to the route '/hello_world', when calling #hello_world method in controller 'static'
  # Rails auto-looks inside the controller's corresponding views folder: views > 'static' 
end
