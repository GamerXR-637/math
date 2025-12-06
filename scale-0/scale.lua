io.write("Enter x coordinate: ")
x= io.read()

io.write("Enter y coordinate: ")
y= io.read()

io.write("Enter scale factor: ")
scale = io.read()

new_x = scale * x
new_y = scale * y

print(new_x .. ", " .. new_y)