function Ry=yrot(phi)
% YROT Rotation matrix for rotation about y-axis.
%   phi in radians
    Ry = [cos(phi) 0 sin(phi);0 1 0;-sin(phi) 0 cos(phi)];
end

