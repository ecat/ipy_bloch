function Rz=zrot(phi)
% ZROT Rotation matrix for rotation about z-axis.
%   phi in radians
    Rz = [cos(phi) -sin(phi) 0;sin(phi) cos(phi) 0; 0 0 1];
end
