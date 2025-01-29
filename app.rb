require "sinatra"
require "sinatra/reloader"

get("/") do
  @operation = "Square"
  erb(:home)
end

get("/square/new") do
  @operation = "Square"
  erb(:home)
end

get("/square/results") do
  @operation = "Square"
  @num = params.fetch("user_num").to_i
  @answer = @num.to_f ** 2
  erb(:results)
end

get("/square_root/new") do
  @operation = "Square Root"
  erb(:home)
end

get("/square_root/results") do
  @operation = "Square Root"
  @num = params.fetch("user_num").to_i
  @answer = Integer.sqrt(@num).to_f
 erb(:results)
end

get("/random/new") do
  @operation = "Random"
  erb(:home)
end

get("/random/results") do
  @operation = "Random"
  @min = params.fetch("user_min").to_f
  @max = params.fetch("user_max").to_f
  @answer = rand(@min..@max).to_f
  erb(:results)
end

get("/payment/new") do
  @operation = "Payment"
  erb(:home)
end

get("/payment/results") do
  @operation = "Payment"
  erb(:home)
end
