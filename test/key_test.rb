require 'minitest/autorun'
require 'minitest/pride'
require "./lib/key"

class KeyTest < Minitest::Test
	def test_it_exists
		assert Key.new("41521")
	end

	def test_it_has_a_five_digit_key
		key = Key.new("41521")
		assert Key.new("41521")
	end

	def test_it_can_find_rotation_a
		key = Key.new("41521")
		assert_equal 41, key.rotation_a
	end

	def test_it_can_find_rotation_b
		key = Key.new("41521")
		assert_equal 15, key.rotation_b
	end

	def test_it_can_find_rotation_c
		key = Key.new("41521")
		assert_equal 52, key.rotation_c
	end

	def test_it_can_find_rotation_d
		key = Key.new("41521")
		assert_equal 21, key.rotation_d
	end
end