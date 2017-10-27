# uri = URI.parse(ENV["REDISTOGO_URL"] || "redis://localhost:6379/" )
# REDIS = Redis.new(:host => uri.host, :port => uri.port, :password => uri.password)

require 'redis'

uri = URI.parse(ENV["REDIS_URL"])
REDIS = Redis.new(host: uri.host, port: uri.port)
# $redis = Redis.new(url: ENV["REDIS_URL"])
