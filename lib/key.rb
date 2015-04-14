class Key
	attr_reader :key

	def initialize(key)
		@key = key
	end

	def rotation_a
		@key.chars
		(@key[0] + @key[1]).to_i
	end

	def rotation_b
		@key.chars
		(@key[1] + @key[2]).to_i
	end

	def rotation_c
		@key.chars
		(@key[2] + @key[3]).to_i
	end

	def rotation_d
		@key.chars
		(@key[3] + @key[4]).to_i
	end
end