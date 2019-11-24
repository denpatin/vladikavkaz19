# frozen_string_literal: true

set :public_folder, 'public'

class Vladikavkaz19 < Sinatra::Base
  get '/' do
    slim :index, layout: nil
  end

  get '/hungarian' do
    slim :hungarian, layout: :layout
  end
end
