class SongsController < ApplicationController
    def index
        render json: {status: 200, songs: Song.all}
      end

      def show 
        p params
        song = Song.find(params[:id])
        render json: {status: 200, song: song}
        
    end
end

=begin 
when you localhost/3000 add songs/1 or 2 or 3...etc
    http://localhost:3000/songs/3
=end 