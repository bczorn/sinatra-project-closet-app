class ClosetsController < ApplicationController

  # GET: /closets
  get "/closets" do
    erb :"/closets/index.html"
  end

  # GET: /closets/new
  get "/closets/new" do
    erb :"/closets/new.html"
  end

  # POST: /closets
  post "/closets" do
    redirect "/closets"
  end

  # GET: /closets/5
  get "/closets/:id" do
    erb :"/closets/show.html"
  end

  # GET: /closets/5/edit
  get "/closets/:id/edit" do
    erb :"/closets/edit.html"
  end

  # PATCH: /closets/5
  patch "/closets/:id" do
    redirect "/closets/:id"
  end

  # DELETE: /closets/5/delete
  delete "/closets/:id/delete" do
    redirect "/closets"
  end
end
