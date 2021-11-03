# frozen_string_literal: true

require 'bookmarks'
describe Bookmarks do
  subject = Bookmarks.new
  it 'intiliasing bookmarks should bring a empty list' do
    expect(subject.list.empty?).to eq true
  end
  it 'add bookmark should bring url and id' do
    TEST_BOOKMARK = Bookmark.new('www.test.co.uk')
    expect(subject.add(TEST_BOOKMARK)).to eq [TEST_BOOKMARK]
  end
  it 'add bookmark should insert id to bookmark with size of list' do
    TEST_BOOKMARK = Bookmark.new('www.test.co.uk')
    subject.add(TEST_BOOKMARK)
    subject.add(TEST_BOOKMARK)
    expect(subject.last_bookmark.id).to eq subject.list.length
  end
end
