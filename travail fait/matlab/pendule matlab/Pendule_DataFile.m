% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 29.999999999999993];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[disque-1:-:tige-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-3.944304526105059e-31 1.5777218104420236e-30 -3.5527136788005017e-15];  % mm
smiData.RigidTransform(2).angle = 1.043144485955224e-16;  % rad
smiData.RigidTransform(2).axis = [0.55204100719710447 -0.83381696215224976 -2.4008030617385607e-17];
smiData.RigidTransform(2).ID = 'F[disque-1:-:tige-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [44.916027138249362 -3.1481481481481497 4.9999999999999973];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[bati-1:-:tige-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [406.00000000000045 5.3290705182007514e-14 5.6843418860808015e-14];  % mm
smiData.RigidTransform(4).angle = 1.2412670766236366e-16;  % rad
smiData.RigidTransform(4).axis = [0.62338228918585215 0.78191720887150618 3.0251747825958853e-17];
smiData.RigidTransform(4).ID = 'F[bati-1:-:tige-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-26.817670998736148 -14.277454135896955 43.916027138249362];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'RootGround[bati-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.22555898398129787;  % kg
smiData.Solid(1).CoM = [203.44599464865669 1.4315416988649352 15.052400015347597];  % mm
smiData.Solid(1).MoI = [10.559260155854673 3289.5336530512004 3279.4702029081914];  % kg*mm^2
smiData.Solid(1).PoI = [-0.00080893122384798413 -0.00025202129798104046 -0.0059926187371614811];  % kg*mm^2
smiData.Solid(1).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'tige*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.040547996274884597;  % kg
smiData.Solid(2).CoM = [25.546357246540836 11.851851851851851 2.8745619799475146];  % mm
smiData.Solid(2).MoI = [1.7484591345624068 8.4807381197140188 9.9868282475155912];  % kg*mm^2
smiData.Solid(2).PoI = [0 -0.29611196696073494 0];  % kg*mm^2
smiData.Solid(2).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'bati*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.69580308250972089;  % kg
smiData.Solid(3).CoM = [0 0 32.333597464342304];  % mm
smiData.Solid(3).MoI = [973.12291160098425 973.12291160098471 1938.3678964458743];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'disque*:*Défaut';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 120.61385451949583;  % deg
smiData.RevoluteJoint(1).ID = '[disque-1:-:tige-1]';

smiData.RevoluteJoint(2).Rz.Pos = -156.00300227616401;  % deg
smiData.RevoluteJoint(2).ID = '[bati-1:-:tige-1]';

