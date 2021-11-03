# frozen_string_literal: true

class Bookmark
  attr_reader :url, :id

  def initialize(url = '', *id)
    @url = url
    @id = id
  end

  def add_id(id)
    @id = id
    self
  end
end
