x= int(input("Enter x coordinate: "))
y= int(input("Enter y coordinate: "))

origin_x= int(input("Enter x coordinate of origin: "))
origin_y= int(input("Enter y coordinate of origin: "))

scale = int(input("Enter scale factor: "))

new_x = scale * (x - origin_x) + origin_x
new_y = scale * (y - origin_y) + origin_y

print(f"{new_x}, {new_y}")