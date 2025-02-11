# frozen_string_literal: true

class Review
  attr_reader :author,
              :content

  def initialize(attributes)
    @author = attributes[:author]
    @content = attributes[:content]
  end
end
