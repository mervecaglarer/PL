import ast
f= open("file1.txt","w+")
class Node(object):
    with open('file.txt') as infile:
    data = ast.literal_eval(infile.read())
    def __init__(self, data=None, next_node=None):
        self.data = data
        self.next_node = next_node

    def get_data(self):
        return self.data

    def get_next(self):
        return self.next_node

    def set_next(self, new_next):
        self.next_node = new_next

    def __init__(self, head=None):
        self.head = head

    def insert(self, data):
    	new_node = Node(data)
    	new_node.set_next(self.head)
    	self.head = new_node

    def size(self):
    	current = self.head
    	count = 0
    	while current:
        	count += 1
        	current = current.get_next()
    		return count

    def search(self, data):
    	current = self.head
    	found = False
    	while current and found is False:
        	if current.get_data() == data:
            		found = True
        	else:
            		current = current.get_next()
    	if current is None:
        	raise ValueError("Data not in list")
    	return current

class Stack:
     f= open("file1.txt","w+")
     def __init__(self):
         self.items = []


     def pop(self):
         return self.items.pop()


     def size(self):
         return len(self.items)
print f.read()

