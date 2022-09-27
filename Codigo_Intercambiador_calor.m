
close all; clear variables; clc;

%% Las constantes del fluido frio (Cold)

pc = 1000;   % la densidad en (kg*m^−3)

Vc = 0.2;    % el volumen de l ́ıquido en cada tanque en m^3

Cc = 4180;   % la capacidad calorıfica en (J·kg^−1·°C^−1)

Fc = 0.05;   % el flujo en (m^3*min^−1)

Tc0 = 20;    % temperatura  en °C

%% Las constantes del fluido caliente (Hot)

ph = 1000;   % la densidad en (kg*m^−3)

Vh = 0.2;    % el volumen de l ́ıquido en cada tanque en m^3

Ch = 4180;   % la capacidad calorıfica  en  (J·kg^−1·°C^−1)

Fh = 0.11;   % el flujo en (m^3*min^−1);

Th0 = 90;    % temperatura  en °C;

k = 2*10^5;  % La tasa de transferencia de calor del intercambiador en (J*°C^−1* min^−1)
