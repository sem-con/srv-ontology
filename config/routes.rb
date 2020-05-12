Rails.application.routes.draw do
	root 'static_pages#home'
	get 'favicon', to: "static_pages#favicon"

	match "/ns/semcon/ontology", to: 'ontologies#semcon', via: 'get'

	# fallback
	match ':not_found' => 'static_pages#home', :constraints => { :not_found => /.*/ }, via: [:get, :post]
end
