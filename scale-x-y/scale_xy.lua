io.write("Enter x coordinate: ")
x= io.read()

io.write("Enter y coordinate: ")
y= io.read()

io.write("Enter x coordinate of origin: ")
origin_x= io.read()

io.write("Enter y coordinate of origin: ")
origin_y= io.read()

io.write("Enter scale factor: ")
scale = io.read()

new_x = scale * (x - origin_x) + origin_x
new_y = scale * (y - origin_y) + origin_y

print(new_x .. ", " .. new_y)