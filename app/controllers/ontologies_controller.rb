class OntologiesController < ApplicationController
	def semcon
		render body: Ontology.find_by_short("semcon").description
	end
end