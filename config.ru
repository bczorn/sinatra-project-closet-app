require './config/environment'

# if ActiveRecord::Migrator.needs_migration?
#   raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
# end

# in order to send PATCH and DELETE requests, i will need following code...
user RACK::MethodOverride

# where i will mount other controllers with 'use'
run ApplicationController
use UsersController
use ItemsController
use ClosetsController
