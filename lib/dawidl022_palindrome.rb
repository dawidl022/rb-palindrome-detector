# frozen_string_literal: true

require_relative "dawidl022_palindrome/version"

module Palindrome
  def palindrome?
    processed_content == processed_content.reverse \
    && processed_content.length >= 1
  end

  def letters
    to_s.gsub(/[^\p{L}0-9]/, '')
  end

  private

  def processed_content
    letters.downcase
  end
end

class String
  include Palindrome
end

class Integer
  include Palindrome
end
