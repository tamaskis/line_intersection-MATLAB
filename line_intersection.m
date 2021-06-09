%==========================================================================
%
% line_intersection  Finds the intersection of two lines.
%
%   [x,y] = line_intersection([m1,b1],[m2,b2])
%   [x,y] = line_intersection([x1,y1,m1],[m2,b2])
%   [x,y] = line_intersection([m1,b1],[x2,y2,m2])
%   [x,y] = line_intersection([x1,y1,m1],[x2,y2,m2])
%
% Copyright © 2021 Tamas Kis
% Last Update: 2021-06-09
%
%--------------------------------------------------------------------------
%
% MATLAB Central File Exchange: https://www.mathworks.com/matlabcentral/fileexchange/85428-intersection-of-two-lines-line_intersection
% GitHub: https://github.com/tamaskis/line_intersection-MATLAB
%
% See EXAMPLES.mlx for examples and "DOCUMENTATION.pdf" for additional 
% documentation. Both of these files are included with the download.
%
%--------------------------------------------------------------------------
%
% -------
% INPUTS:
% -------
%   line1   - parameters defining line 1, two options:
%               --> [m1,b1]: slope-intercept form
%               --> [x1,y1,m1]: point-slope form
% 	line2   - parameters defining line 2, two options:
%               --> [m2,b2]: slope-intercept form
%               --> [x2,y2,m2]: point-slope form
%
% --------
% OUTPUTS:
% --------
%   x       - x-coordinate of the intersection of the two lines
%   y       - y-coordinate of the intersection of the two lines
%
% -----
% NOTE:
% -----
%   --> slope-intercept form: y=mx+b
%   --> point-slope form: y-y0=m(x-x0)
%
%==========================================================================
function [x,y] = line_intersection(line1,line2)

    % extracts/determines parameters for line 1
    if length(line1) == 2
        x1 = 0;         % 0 because we know the y-intercept b1
        y1 = line1(2);  % b1
        m1 = line1(1);  % m1
    else
        x1 = line1(1);  % directly from point-slope form
        y1 = line1(2);  % directly from point-slope form
        m1 = line1(3);  % directly from point-slope form
    end
    
    % extracts/determines parameters for line 2
    if length(line2) == 2
        x2 = 0;         % 0 because we know the y-intercept b2
        y2 = line2(2);  % b2
        m2 = line2(1);  % m2
    else
        x2 = line2(1);  % directly from point-slope form
        y2 = line2(2);  % directly from point-slope form
        m2 = line2(3);  % directly from point-slope form
    end
    
    % finds intersection point
    x = ((m1*x1-m2*x2)-(y1-y2))/(m1-m2);
    y = m1*(x-x1)+y1;
    
    % produces warning if the two lines are parallel
    if abs(x) == inf
        warning('The two lines are parallel.')
    end
    
end