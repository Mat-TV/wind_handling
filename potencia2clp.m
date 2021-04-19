% Creado por Mat Troncoso Villar (matro1432@gmail.com)
% https://github.com/Trufumut
% INPUTS:
%   potencia: potencia promedio en [W/m^2]
%
% OUTPUTS:
%   mono: dinero potencial de la turbina eólica en [CLP= peso chileno].
%
function  [mono]=potencia2clp(potencia)
costo_kWh= 100; %costo de cada kilowatt hora en CLP
jaro= 60*60*24*365; %segundos en un año
kWh=3.6e6; % [Joules]
mono=potencia*jaro/kWh*costo_kWh; %CLP/m^2
end
