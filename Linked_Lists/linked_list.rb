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
	end

	def insert_last(node = Node.new)
		next_node = @head.next
		if next_node == nil
			@head.next = node
		else
			until next_node.next == nil
				next_node = next_node.next
			end
			next_node.next = node
		end
	end

	def remove_last
	end

	def append(new_node)
		if @head
			
		else
			@head = new_node
		end
	end

end