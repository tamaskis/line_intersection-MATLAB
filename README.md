# `line_intersection` [![View Intersection of Two Lines (line_intersection) on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/85428-intersection-of-two-lines-line_intersection)

Finds the intersection of two lines.


## Syntax

`[x,y] = line_intersection([m1,b1],[m2,b2])`\
`[x,y] = line_intersection([x1,y1,m1],[x2,y2,m2])`


## Description

`[x,y] = line_intersection([m1,b1],[m2,b2])` returns the intersection <a href="https://www.codecogs.com/eqnedit.php?latex=(x,y)" target="_blank"><img src="https://latex.codecogs.com/svg.latex?(x,y)" title="(x,y)" /></a> of two lines given in slope-intercept form:
1. `[m1,b1]` specifies the first line in slope-intercept form: <img src="https://latex.codecogs.com/svg.latex?y=m_{1}x&plus;b_{1}" title="y=m_{1}x+b_{1}" />
2. `[m2,b2]` specifies the second line in slope-intercept form: <img src="https://latex.codecogs.com/svg.latex?y=m_{2}x&plus;b_{2}" title="y=m_{2}x+b_{2}" />

`[x,y] = line_intersection([x1,y1,m1],[x2,y2,m2])` returns the intersection <a href="https://www.codecogs.com/eqnedit.php?latex=(x,y)" target="_blank"><img src="https://latex.codecogs.com/svg.latex?(x,y)" title="(x,y)" /></a> of two lines given in point-slope form:
1. `[x1,y1,m1]` specifies the first line in point-slope form: <img src="https://latex.codecogs.com/svg.latex?y-y_{1}=m_{1}\left(x-x_{1}\right)" title="y-y_{1}=m_{1}\left(x-x_{1}\right)" />
2. `[x2,y2,m2]` specifies the second line in point-slope form: <img src="https://latex.codecogs.com/svg.latex?y-y_{2}=m_{2}\left(x-x_{2}\right)" title="y-y_{2}=m_{2}\left(x-x_{2}\right)" />

The two lines may also be defined using different conventions, for example `line_intersection([m1,b1],[x2,y2,m2])`.


## Additional Documentation and Examples

See "DOCUMENTATION.pdf" for additional documentation and examples.
