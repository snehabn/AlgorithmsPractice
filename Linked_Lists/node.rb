class Node
	attr_accessor :value, :next_node, :prev_node

	def initialize(value = nil, next_node = nil, prev_node = nil)
		@value = value
		@next_node = next_node
		@prev_node = prev_node
	end

	def insert_after(other_node)
		@next_node = other_node
	end

	def remove_after
		@next_node.delete
	end
end