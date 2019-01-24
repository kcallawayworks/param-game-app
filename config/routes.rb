Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do

  get "/using_params/:segment" => "params#params_method"
  
  end
end




# URL Segment Parameters allow us to use a particular segment of the url as a wildcard. For example, if we declare a segment as a wildcard in the routes like this - localhost:3000/home/:wildcard, then a user can create urls like this:

# localhost:3000/home/hello
# localhost:3000/home/goodbye
# localhost:3000/home/123
# Rails knows that the segment is a wildcard is because of the colon in the routes file, but you can call that segment whatever you want - :wildcard, :message, :id, :purple_hippo, etc.

# Let's make a thing!
# In the same app as above, create the same functionality but using url segment parameters instead.