let original_point = {
  x: 10,
  y: 20,
};

let origin_point = {
  origin_x: 1,
  origin_y: 2,
};

let scale = 2;

let new_point = {
  new_x:
    scale * (original_point.x - origin_point.origin_x) + origin_point.origin_x,
  new_y:
    scale * (original_point.y - origin_point.origin_y) + origin_point.origin_y,
};

console.log(new_point);
