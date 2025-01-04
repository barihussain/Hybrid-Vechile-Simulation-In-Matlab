%
% file name: vehicle_data.m
% contains the required vehicle data for drivecycle modelling
%
g=9.81; % in m/s2
% vehicle mass in kg
m=250;
% weight balance f/r (weight towards front)
wbfr=0.5;
% weight balance l/r (weight towards left)
wblr=0.5;
% dynamic radius of tyre in m
r_dyn=0.227;
% primary gear ratio
i_prim=56/22;
% 1st gear ratio
i_1=31/12;
% 2nd gear ratio
i_2=25/13;
% 3rd gear ratio
i_3=23/15;
% 4th gear ratio
i_4=24/19;
% 5th gear ratio
i_5=22/21;
% final drive ratio
i_fin=36/13;
% transmission efficiency
eta_dt=0.95;
% air density in kg/m3
rho=1.225;
% frontal cross-sectional area of car in m2
Af=0.6;
% drag coefficient of car
Cd=0.5;
% road inclination angle in degree
gamma=0;
% rolling resistance coefficient
fR=0.020;
% wheel inertia in kg*m2
Jw=2.0;
%
%
% calculations for model
% mass on wheels (front right, front left, rear right, rear left)
mfl=m*(wbfr)*(wblr);
mfr=m*(wbfr)*(1-wblr);
mrl=m*(1-wbfr)*(wblr);
mrr=m*(1-wbfr)*(1-wblr);














%end of file