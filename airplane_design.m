clear
clc


rho = 1.225;


V = 16.667;   %% 60 Kmph stall speed (minimum speed required for takeoff)
m = 4;
g = 9.8;



%% aerofoil Parameters



a = 2*pi;
Cl0 = 0.4; %%lift coefficient ( 0.28 at 0 angle of attack for NACA 2412)

%for NACA 4412 Cl0 = 0.4;


alpha = deg2rad(0);


Cl = Cl0 + a*alpha;

%%

A = 2*m*g/(Cl*V*V*rho);



%% eclipsion model-A paraeters

% Take off weight = 0.49 Kg
%stall speed = 24 km/h = 6.667 m/s;
% wing surface area = 16 dm^2 = 0.16 m^2

% calculating Cl at stall speed = 1.1024

% chord 16 cm , body length 76 cm



% https://www.eclipson-airplanes.com/modela



%%

chord = 0.30; %% 40 cm 
wing_span = A/chord