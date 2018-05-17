Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'principal#home'

  get  'empleado' => 'empleados#index'

  get 'puesto'  => 'puestos#index'

  post 'crearpuesto' => 'puestos#create'

  post 'modificarpuesto' => 'puestos#modificate'

  post 'crear' => 'empleados#create'
  
  post 'eliminar' => 'empleados#eliminate'
end
