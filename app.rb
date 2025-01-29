require "sinatra"
require "sinatra/reloader"

get("/") do
 erb(:home)
end

get("/square/new") do
 erb(:home)
end

get("/square/results") do
 erb(:results)
end

get("/square_root/new") do
 erb(:home)
end

get("/square_root/results") do
 erb(:home)
end

get("/random/new") do
 erb(:home)
end

get("/random/results") do
 erb(:home)
end

get("/payment/new") do
 erb(:home)
end

get("/payment/results") do
 erb(:home)
end
