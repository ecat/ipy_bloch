function Rx=xrot(phi)
% XROT Rotation matrix for rotation about x-axis.
%   phi in radians
    Rx = [1 0 0; 0 cos(phi) -sin(phi);0 sin(phi) cos(phi)];
end


