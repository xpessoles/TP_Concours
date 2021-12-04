% Paramètres du moteur
R=0.299 ;       % Résistance Ohm
L=0.0000823 ;   % Inductance Henry
Km=0.0302 ;     % Constante de couple Nm/A
Jm = 141;       % Inertie moteur gcm2
Ke = 317;       % rpm/V

% Paramètre du réducteur 
k = 15.88;       % rapport de transmission du réducteur

% Paramètres de l'axe
kt = 0.108/(2*pi); % Rapport de transmission de l'axe  : 108 mm pour un tour
c = 0.51;       % Course : 510 cm
Ma = 1.6+4*c;    % Masse de l'axe : 1,6kg + 4kg/m
Ja = 486e-6;     % Inertie de "l'axe de l'axe" kgm2

% Masses additives
Mm = 0;
g=9.81 ;        % Accélération de la pesanteur

Ktran=0.108/2/3.14/15.88;
% 
Jeq=0.000022;  % Inertie ??
 
M=5.11;
Nbm=0;
Cresm=0.02;
Usat=19.4;
Kpiepos=200;
Kiiepos=75;
Kpvepos=3150;
Kivepos=90;
w0=50;
Gj=500/5;
a=0;
Kcol=2000;
