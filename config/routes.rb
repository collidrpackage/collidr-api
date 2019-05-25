Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'v1/packages_and_functions' => 'flatfiles#raw'
  # https://api.worldbank.org/v2/country?format=json&per_page=304

  
end
