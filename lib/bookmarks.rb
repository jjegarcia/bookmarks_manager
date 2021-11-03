# frozen_string_literal: true

require 'pg'
require_relative './bookmark'

class Bookmarks
  attr_reader :list

  def initialize
    @list = []
  end

  # def fetchList
  #   [Bookmark.new('', 1)]
  # end

  # def empty?
  #   list.nil? || list.length.zero?
  # end
  #
  def add(bookmark)
    @list << bookmark.add_id(@list.length + 1)
  end

  def last_bookmark
    @list[-1]
  end
end
