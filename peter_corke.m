% Create the robot model
L1 = Link('d', 0.025, 'a', 0, 'alpha', 0);
Ld0 = Link('d', 0.1, 'a', 0, 'alpha', pi/2);
L2 = Link('d', 0.14, 'a', 0, 'alpha', -pi/2);
L3 = Link('d', 0.4, 'a', 0, 'alpha', -pi/2);
L4 = Link('d', 0.14, 'a', 0.5, 'alpha', pi/2);
L5 = Link('d', 0.4, 'a', 0, 'alpha', pi/2);
L6 = Link('d', 0.14, 'a', 0.45, 'alpha', -pi/2);
L7 = Link('d', 0.4, 'a', 0.45, 'alpha', pi/2);
L8 = Link('d', 0.11, 'a', 0.45, 'alpha', 0);


robot = SerialLink([L1 Ld0 L2 L3 L4 L5 L6 L7 L8]);
robot.teach
% Define the joint angles
