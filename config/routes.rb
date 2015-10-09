Rails.application.routes.draw do

	#root "dogs#home"
	get "dogs", to: "dogs#index"
	get "dogs/new", to: "dogs#new"
	get "dogs/:id", to: "dogs#show", as: :dog
	post "dogs", to: "dogs#create"

end
