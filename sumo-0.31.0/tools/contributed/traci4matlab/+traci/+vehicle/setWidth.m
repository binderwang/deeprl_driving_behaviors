function setWidth(vehID, width)
%setWidth Sets the width in m for this vehicle.
%   setWidth(VEHID,WIDTH) Sets the width in m for this vehicle.

%   Copyright 2016 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id: setWidth.m 31 2016-09-28 15:16:56Z afacostag $

import traci.constants
traci.sendDoubleCmd(constants.CMD_SET_VEHICLE_VARIABLE, constants.VAR_WIDTH, vehID, width);