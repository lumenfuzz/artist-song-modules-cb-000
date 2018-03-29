require 'pry'

module Memorable
  module ClassMethods
    @@songs = []
    @@artists = []

    def count
      self.all.count
    end

    def reset_all
      @@songs.clear
      @@artists.clear
    end
  end

end
