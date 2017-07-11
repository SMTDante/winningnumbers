require "minitest/autorun"
require_relative "winningnumbers.rb"

class WinningNumbers < Minitest::Test
	def test_winning_number_match
		my_num = "7777"
		win_num = ["7777", "6749", "1989", "7778"]
		assert_equal(["7777"], winner(my_num, win_num))
	end
end