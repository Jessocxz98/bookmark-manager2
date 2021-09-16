require_relative '../bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("http://www.google.com")
      expect(bookmarks).to include("http://www.twitter.com")
      expect(bookmarks).to include("http://www.netflix.com")
    end
  end
end