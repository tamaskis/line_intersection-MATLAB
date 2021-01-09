% line_intersection  Finds the intersection of two lines.
%
%   [x,y] = line_intersection([m1,b1],[m2,b2]) returns the intersection of
%   two lines given in slope-intercept form.
%       INPUT:
%        --> [m1,b1]: specifies first line (y1 = m1*x + b1)
%        --> [m2,b2]: specifies second line (y2 = m2*x + b2)
%       OUTPUT: 
%        --> [x,y]: coordinates of intersection point
%
%   [x,y] = line_intersection([x1,y1,m1],[x2,y2,m2]) returns the 
%   intersection of two lines given in point-slope form.
%       INPUT:
%        --> [x1,y1,m1]: specifies first line (y - y1 = m1(x - x1))
%        --> [x2,y2,m2]: specifies second line (y - y2 = m2(x - x2))
%       OUTPUT:
%        --> [x,y]: coordinates of intersection point
%
%   The two lines may also be defined using different conventions, for
%   example: [x,y] = line_intersection([m1,b1],[x2,y2,m2]).
%
% See https://github.com/tamaskis/line_intersection-MATLAB for additional 
% documentation and examples. Examples can also be found in EXAMPLE.m 
% (included with download).



%% Copyright (c) 2021 Tamas Kis

% AUTHOR:
% Tamas Kis

% VERSION HISTORY:
% v1.0.0.0: 9-Jan-2021, First version.



%% FUNCTION

% INPUT: line1 - parameters defining line, two options:
%                 (1) [m1,b1]: slope-intercept form
%                 (2) [x1,y1,m1]: point-slope form
%        line2 - parameters defining line 2, two options:
%                 (1) [m2,b2]: slope-intercept form
%                 (2) [x2,y2,m2]: point-slope form
% OUTPUT: [x,y] - intersection of lines 1 and 2
function [x,y] = line_intersection(line1,line2)

    % extracts/determines parameters for line 1
    if length(line1) == 2
        x1 = 0; % 0 because we know the y-intercept b1
        y1 = line1(2); % b1
        m1 = line1(1); % m1
    else
        x1 = line1(1); % directly from point-slope form
        y1 = line1(2); % directly from point-slope form
        m1 = line1(3); % directly from point-slope form
    end
    
    % extracts/determines parameters for line 2
    if length(line2) == 2
        x2 = 0; % 0 because we know the y-intercept b2
        y2 = line2(2); % b2
        m2 = line2(1); % m2
    else
        x2 = line2(1); % directly from point-slope form
        y2 = line2(2); % directly from point-slope form
        m2 = line2(3); % directly from point-slope form
    end
    
    % finds intersection point
    x = ((m1*x1-m2*x2)-(y1-y2))/(m1-m2);
    y = m1*(x-x1)+y1;
    
end