class Bookmark
  attr_reader :bookmarks

  def initialize
    @bookmarks = ['www.google.com', 'www.twitter.com', 'www.netflix.com']
  end
  
  def all
    @bookmarks
  end

end
