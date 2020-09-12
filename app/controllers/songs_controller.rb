class SongsController < ApplicationController
    def index
        @songs = Song.all
    end
    
    def show
        song
        @genre = song.genre
        @artist = song.artist
    end

    def new
        @song = Song.new
    end

    def create
        @song = Song.create(song_params)
        redirect_to @song
    end

    def edit
        song
    end

    def update
        @song = Song.update(song_params)
        redirect_to @song
    end

    private

    def song
        @song = Song.find(params[:id])
    end

    def song_params
        params.require(:song).permit(:name, :genre_id, :artist_id)
    end
end