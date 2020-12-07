clearvars
i0=2e-9;
Vt=0.026;
Vd=-1:0.1:1;
i=i0*(exp(Vd/(2*Vt))-1);

