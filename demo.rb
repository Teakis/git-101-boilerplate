def circle_area (radius)
  # TODO: implement the 'circle_area' method
  if radius.positive?
    area = 3.14 * radius * radius
    return area
 else
    return 0
 end
end
