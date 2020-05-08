class SongsController < ApplicationController

    get '/songs' do 
        @songs = Song.all 
        erb :'/songs/index'
    end

    # get '/songs/new' do 
    #     erb :'/songs/new'
    # end

    # post '/songs' do 
    #     @song = Song.create(params)
    #     redirect "/songs/#{@song.id}"
    # end

    # get '/songs/:id' do 
    #     @song = Song.find_by_id 
    # end


    # get '/songs/:slug' do 
    #     erb :'song/show'
    # end

    
end
