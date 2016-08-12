# Index
get "/" do
  redirect "/questions"
end

# New
get "/questions/new" do
  erb :"questions/new"
end

get "/questions/:question_id/answers/new" do
  erb :"answers/_new"
end


# Create
post "/questions" do

end

# Show
get "/questions/:id" do
  erb :"questions/show"
end

# Edit

# Update

# Delete
