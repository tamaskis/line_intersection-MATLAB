# `line_intersection` [![View Intersection of Two Lines (line_intersection) on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/85428-intersection-of-two-lines-line_intersection)

Finds the intersection of two lines.


## Syntax

`[x_int,y_int] = line_intersection(l1,l2)`


## Description

`[x_int,y_int] = line_intersection(l1,l2)` returns the intersection `[x_int,y_int]` of two lines.

- Line 1 can be defined in four different ways:

   1. `l1 = x1`: vertical line form (vertical line defined as <img src="https://latex.codecogs.com/svg.latex?\inline&space;x=x_{1}"/>)
   2. `l1 = [m1,b1]`: slope-intercept form (<img src="https://latex.codecogs.com/svg.latex?\inline&space;y=m_{1}x+b_{1}"/>) 
   3. `l1 = [x1,y1,m1]`: point-slope form (<img src="https://latex.codecogs.com/svg.latex?\inline&space;y-y_{1}=m_{1}\left(x-x_{1}\right)"/>)
   4. `l1 = [x1,y1,x2,y2]`: two point form (line that contains the points <img src="https://latex.codecogs.com/svg.latex?\inline&space;(x_{1},y_{1})"/> and <img src="https://latex.codecogs.com/svg.latex?\inline&space;(x_{2},y_{2})"/>)

- Line 2 can be defined in four different ways:

   1. `l2 = x2`: vertical line form (vertical line defined as <img src="https://latex.codecogs.com/svg.latex?\inline&space;x=x_{2}"/>)
   2. `l2 = [m2,b2]`: slope-intercept form (<img src="https://latex.codecogs.com/svg.latex?\inline&space;y=m_{2}x+b_{2}"/>) 
   3. `l2 = [x2,y2,m2]`: point-slope form (<img src="https://latex.codecogs.com/svg.latex?\inline&space;y-y_{2}=m_{2}\left(x-x_{2}\right)"/>)
   4. `l2 = [x3,y3,x4,y4]`: two point form (line that contains the points <img src="https://latex.codecogs.com/svg.latex?\inline&space;(x_{3},y_{3})"/> and <img src="https://latex.codecogs.com/svg.latex?\inline&space;(x_{4},y_{4})"/>)
 
## Examples and Additional Documentation

   - See "EXAMPLES.mlx" or the "Examples" tab on the File Exchange page for examples. 
   - See ["Intersection_of_Two_Lines.pdf"](https://tamaskis.github.io/files/Intersection_of_Two_Lines.pdf) (also included with download) for the technical documentation.
