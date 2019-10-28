Rails.application.routes.draw do
	get '/the_gossip_project/team', to: 'static#team'
	get '/the_gossip_project/contact', to: 'static#contact'
	get '/the_gossip_project/accueil', to: 'static#accueil'
	get '/the_gossip_project/gossip/:id', to: 'static#gossip'
end