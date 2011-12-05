require 'sinatra'

enable :logging

post '/' do
  logger.info system('cd /home/vmdeploy/Valuation-Metrics && git pull && thin -C /etc/thin/Valuation-Metrics.yml restart')
end
