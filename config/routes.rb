Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  mount CspDashboard::Engine => '/csp_dashboard'

  # Defines the root path route ("/")
  root 'csp_dashboard/violation_reports#index'
end
