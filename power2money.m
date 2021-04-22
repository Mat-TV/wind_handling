% Created by Mat Troncoso Villar (matro1432@gmail.com)
% (22-4-2021)  https://github.com/Trufumut
% [mono]=power2money(potencia,costo_kWh)
% INPUTS:
%  potencia: mean power in [W/m^2]
%  costo_kWh: kilowatt hour cost in the arbitrary money unit.
%
% OUTPUTS:
%   mono: potencial cash of the eolic turbine [money/m^2].
%
function  [mono]=power2money(potencia,costo_kWh)
jaro= 60*60*24*365; %seconds in a year
kWh=3.6e6; % [Joules]
mono=potencia*jaro/kWh*costo_kWh; %money/m^2
end
