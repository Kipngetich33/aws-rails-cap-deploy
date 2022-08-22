#FIXME replace 1.2.3.4 with your IP address
server '3.144.198.203', user: 'ubuntu', roles: %w{web app db}
set :rails_env, 'production'
