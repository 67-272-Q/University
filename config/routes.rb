Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'departments', to: 'departments#index', as: :departments
  
  get 'departments/new', to: 'departments#new', as: :new_department


  get 'departments/:id', to: 'departments#show', as: :department


  get 'departments/:id/edit', to: 'departments#edit', as: :edit_department

  root 'departments#index'

end
