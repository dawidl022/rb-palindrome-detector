# frozen_string_literal: true

require_relative "dawidl022_palindrome/version"

class String
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    gsub(/\P{L}/, '')
  end

  private

  def processed_content
    letters.downcase
  end
end
