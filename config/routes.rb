Rails.application.routes.draw do

  mount GrapeSwaggerRails::Engine => '/swagger'
end
