# `line_intersection`

Finds the intersection of two lines.


## Syntax

`[x,y] = line_intersection([m1,b1],[m2,b2])`\
`[x,y] = line_intersection([x1,y1,m1],[m2,b2])`\
`[x,y] = line_intersection([m1,b1],[x2,y2,m2])`\
`[x,y] = line_intersection([x1,y1,m1],[x2,y2,m2])`

  
## Description

`[x,y] = line_intersection(__)` returns the intersection `[x,y]` of two lines, which can be defined as follows:

   1.  `[m1,b1]` specifies the first line in slope-intercept form: <img src="https://latex.codecogs.com/svg.latex?\inline&space;y=m_1&space;x+b_1"/> 
   2.  `[x1,y1,m1]` specifies the first line in point-slope form: <img src="https://latex.codecogs.com/svg.latex?\inline&space;y-y_1&space;=m_1&space;(x-x_1&space;)"/> 
   3.  `[m2,b2]` specifies the second line in slope-intercept form: <img src="https://latex.codecogs.com/svg.latex?\inline&space;y=m_2&space;x+b_2"/> 
   4.  `[x2,y2,m2]` specifies the first line in point-slope form: <img src="https://latex.codecogs.com/svg.latex?\inline&space;y-y_2&space;=m_2&space;(x-x_2&space;)"/> 

    
## Examples

   -  See "EXAMPLES.mlx" or the "Examples" tab on the File Exchange page for examples.
