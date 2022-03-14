Rm = 53     ;
Lm = 35e-3  ;
Jm = 1.8135e-7 ;  % kg m²
Jp = 0.0595e-7 ; % inertie de l'ensemble pan + pignons (sans moteur) kg m²
Km = 0.019 ;%%0.019  ; %%%% Nms.rad-1
r  = 516.6  ;% Rapport de transmission

% Jeq = Jm+Jp;
% KM = 1/Km;
% omegaM = Km/sqrt((Lm*Jeq));
% xiM = (Rm/2/Km)*sqrt(Jeq/(Lm));
% 
% Kp=1;
% Ki=0;
% 
% p1 = (-xiM+sqrt(xiM*xiM-1))*omegaM;
% p2 = (-xiM-sqrt(xiM*xiM-1))*omegaM;
% 
% T1 = -1/p1;
% T2 = -1/p2;
% 
% %% Fonction de transfert de le B0
% H = tf([KM/r],[1/omegaM/omegaM 2*xiM/omegaM 1]);
% [gain,phase,les_w] = bode(H,{1,50});
% gainDB = squeeze(gain);
% phaseDeg = squeeze(phase);
% T =table(les_w,gainDB,phaseDeg);
% writetable(T,"Bode.csv")