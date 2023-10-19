use context essentials2021
rod = circle(5, "solid", "black")

red-c = circle(20, "solid", "red")
green-c = circle(30, "solid", "green")
blue-c = circle(40, "solid", "blue")
orange-c = circle(50, "solid", "orange")

box = empty-scene(500, 100)

var overlay-1 = overlay(rod, red-c)

var overlay-2 = overlay(overlay-1, green-c)

var overlay-3 = overlay(overlay-2, blue-c)

var overlay-4 = overlay(overlay-3, orange-c)

var left-rod = overlay-4
var middle-rod = rod
var right-rod = rod

var step-1 = put-image(left-rod, 100, 50, box)

var step-2 = put-image(middle-rod, 250, 50, step-1)

var step-3 = put-image(right-rod, 400, 50, step-2)

step-3

left-rod := overlay(rod, overlay(green-c, overlay(blue-c, orange-c)))
middle-rod := overlay-1

step-1 := put-image(left-rod, 100, 50, box)

step-2 := put-image(middle-rod, 250, 50, step-1)

step-3 := put-image(right-rod, 400, 50, step-2)

step-3

left-rod := overlay(rod, overlay(blue-c, orange-c))
right-rod := overlay(rod, green-c)

step-1 := put-image(left-rod, 100, 50, box)

step-2 := put-image(middle-rod, 250, 50, step-1)

step-3 := put-image(right-rod, 400, 50, step-2)

step-3

left-rod := overlay(rod, overlay(blue-c, orange-c))
right-rod := overlay(rod, overlay(red-c, green-c))
middle-rod := rod

step-1 := put-image(left-rod, 100, 50, box)

step-2 := put-image(middle-rod, 250, 50, step-1)

step-3 := put-image(right-rod, 400, 50, step-2)

step-3

left-rod := overlay(rod, orange-c)
right-rod := overlay(rod, overlay(red-c, green-c))
middle-rod := overlay(rod, blue-c)

step-1 := put-image(left-rod, 100, 50, box)

step-2 := put-image(middle-rod, 250, 50, step-1)

step-3 := put-image(right-rod, 400, 50, step-2)

step-3

left-rod := overlay(rod, orange-c)
right-rod := rod
middle-rod := overlay(rod, overlay(red-c, overlay(green-c, blue-c)))

step-1 := put-image(left-rod, 100, 50, box)

step-2 := put-image(middle-rod, 250, 50, step-1)

step-3 := put-image(right-rod, 400, 50, step-2)

step-3

left-rod := rod
right-rod := overlay(rod, orange-c)
middle-rod := overlay(rod, overlay(red-c, overlay(green-c, blue-c)))

step-1 := put-image(left-rod, 100, 50, box)

step-2 := put-image(middle-rod, 250, 50, step-1)

step-3 := put-image(right-rod, 400, 50, step-2)

step-3

left-rod := rod
right-rod := overlay(rod, overlay(red-c, overlay(green-c, overlay(blue-c, orange-c))))
middle-rod := rod

step-1 := put-image(left-rod, 100, 50, box)

step-2 := put-image(middle-rod, 250, 50, step-1)

step-3 := put-image(right-rod, 400, 50, step-2)

step-3