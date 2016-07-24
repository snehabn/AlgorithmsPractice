require_relative 'node'

class LinkedList

	attr_accessor :head

	def initialize(head = Node.new)
		# initializing the head node
		# defaults to new Node if no head node entered as a param.
		@head = head
	end

	def insert_first(node = Node.new)
		@head = node
	end

	def remove_first
		next_node = @head.next_node
		@head = next_node

	end

	def insert_last(node = Node.new)
		next_n = @head.next_node
		if next_n == nil
			@head.next_node = node
		else
			until next_n.next_node == nil
				next_n = next_n.next_node
			end
			next_n.next_node = node
		end
	end

	def remove_last
		next_n = @head.next_node
		if next_n == nil
			p @head
		else
			until next_n.next_node == nil
				next_n = next_n.next_node
			end
			next_n = nil
		end
	end

end