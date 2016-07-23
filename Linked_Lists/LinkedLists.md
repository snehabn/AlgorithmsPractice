# Linked Lists Overview

## Definitions
* List - an **ordered collection** of values; values can occur **more than once** (note: this is what makes lists different from sets.)
	* Lists can find, add, and remove an element at the minimum.
	* Other operations can be done, ex. concatenate lists.

### How is it different from an array?
* Arrays have fixed sizes (fixed block of memory), adding an element is an expensive operation. 

* Linked list is a sequence of nodes such that each node contains a reference to next node.
	..* Each link is an **object**.
	..* Each element in a linked list (node) contains two parts: data and a reference to the next node.

### How to construct a linked list?
* Start with one node, when a second node is introduced, add memory address of second node to reference of first node.

* External reference to the beginning of the list called the head, it points to the first node in the list.

* End of the list has a null in the reference part.
![alt text](/LinkedListsBasic.png)
 



* Sources:
	* [Quick Linked List Video](https://www.youtube.com/watch?v=LOHBGyK3Hbs)
	* [In Depth Linked List Guide](http://www.cs.usfca.edu/~srollins/courses/cs112-f08/web/notes/linkedlists.html)