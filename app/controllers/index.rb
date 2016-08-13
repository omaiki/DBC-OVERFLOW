# Index
get "/" do
  redirect "/questions"
end

# New
get "/questions/new" do
  erb :"questions/new"
end

get "/questions/:question_id/answers/new" do
  p params
  erb :"answer/_new"
end


# Create
post "/questions" do

end

# Show
get "/questions/:id" do
  @question = Question.find(params[:id])
  @answers = @question.answers
  erb :"questions/show"
end

# Edit

# Update

# Delete
