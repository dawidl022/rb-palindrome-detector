# frozen_string_literal: true

require "test_helper"

class Dawidl022PalindromeTest < Minitest::Test
  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
    assert "A man, a plan, a canal—Panama!".palindrome?
  end

  def test_letters
    assert_equal("MadamImAdam", "Madam, I'm Adam.".letters)
  end

  def test_palindrome_with_diacritics
    assert "Ada bąki piką bada.".palindrome?
    assert "Co mi dał duch – cud, ład i moc.".palindrome?
  end

  def test_non_palindrome_with_diacritics
    refute "Babę".palindrome?
  end
end
