require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  get '/bookmarks' do
    'Bookmark Manager'
  end
  get '/bookmarks' do
    @bookmarks = [
        "http://www.makersacademy.com",
        "http://www.destroyallsoftware.com",
        "http://facebook.com"
        ]

    erb :'bookmarks/index'
  end
  run! if app_file == $0
end