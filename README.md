# `line_intersection` [![View Intersection of Two Lines (line_intersection) on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/85428-intersection-of-two-lines-line_intersection) [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=tamaskis/line_intersection-MATLAB)

Finds the intersection of two lines.

## Syntax

`[x_int,y_int] = line_intersection(l1,l2)`

## Inputs

- `l1` (1×1, 1×2, 1×3, or 1×4 `double`) vector defining line 1:
   - `[x1]`: vertical line form, <img src="https://latex.codecogs.com/svg.latex?\inline&space;x=x_{1}"/>
   - `[m1,b1]`: slope-intercept form, <img src="https://latex.codecogs.com/svg.latex?\inline&space;y=m_{1}x+b_{1}"/>
   - `[x1,y1,m1]`: point-slope form, <img src="https://latex.codecogs.com/svg.latex?\inline&space;y-y_{1}=m_{1}(x-x_{1})"/>
   - `[x1,y1,x2,y2]`: two point form, <img src="https://latex.codecogs.com/svg.latex?\inline&space;\left\{(x_{1},y_{1}),(x_{2},y_{2})\right\}"/>
- `l2` (1×1, 1×2, 1×3, or 1×4 `double`) vector defining line 2:
   - `[x2]`: vertical line form, <img src="https://latex.codecogs.com/svg.latex?\inline&space;x=x_{2}"/>
   - `[m2,b2]`: slope-intercept form, <img src="https://latex.codecogs.com/svg.latex?\inline&space;y=m_{2}x+b_{2}"/>
   - `[x2,y2,m2]`: point-slope form, <img src="https://latex.codecogs.com/svg.latex?\inline&space;y-y_{2}=m_{2}(x-x_{2})"/>
   - `[x3,y3,x4,y4]`: two point form, <img src="https://latex.codecogs.com/svg.latex?\inline&space;\left\{(x_{3},y_{3}),(x_{4},y_{4})\right\}"/>

## Outputs

- `x_int` (1×1 `double`): <img src="https://latex.codecogs.com/svg.latex?\inline&space;x"/>-coordinate of line intersection, <img src="https://latex.codecogs.com/svg.latex?\inline&space;x_{\mathrm{int}}"/>
- `y_int` (1×1 `double`): <img src="https://latex.codecogs.com/svg.latex?\inline&space;y"/>-coordinate of line intersection, <img src="https://latex.codecogs.com/svg.latex?\inline&space;y_{\mathrm{int}}"/>
 
## Examples and Additional Documentation

   - See "EXAMPLES.mlx" or the "Examples" tab on the File Exchange page for examples. 
   - See ["Intersection_of_Two_Lines.pdf"](https://tamaskis.github.io/files/Intersection_of_Two_Lines.pdf) (also included with download) for the technical documentation.
