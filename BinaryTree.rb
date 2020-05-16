class Node 
    attr_accessor :data, :left, :right
    def initialize(data, left,right)
        @data = data
        @left = left
        @right = right
    end

    def to_s
        s = left.nil?() ? ".": left.data.to_s
        s+= "<- " +data.to_s + "-> "
        s+= right.nil?() ? ".": right.data.to_s
    end
end

def display(node)
    if(node.nil?())
        return
    end
    puts(node)
    display(node.left)
    display(node.right)
end

nodes = [];
nodes[0] = Node.new(50, nil,nil)
nodes[1] = Node.new(25, nil,nil)
nodes[2] = Node.new(75, nil,nil)
nodes[3] = Node.new(12, nil,nil)
nodes[4] = Node.new(37, nil,nil)
nodes[5] = Node.new(62, nil,nil)
nodes[6] = Node.new(87, nil,nil)

nodes[0].left = nodes[1]
nodes[0].right = nodes[2]

nodes[1].left = nodes[3]
nodes[1].right = nodes[4]

nodes[2].left = nodes[5]
nodes[2].right = nodes[6]

root = nodes[0]
display(root)
