library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package rans_pkg is

    constant STATE_W : integer := 16;
    constant L       : integer := 256;
    constant M       : integer := 84;  --no of symbols in dti

    type int_array is array (0 to 15) of integer;

    constant Fs : int_array := (
        0,3,1,0,4,0,2,20,4,15,16,2,2,1,4,8
    );

    constant Bs : int_array := (
        0,0,3,4,4,8,8,10,30,34,49,65,67,69,70,74
    );

end package;

package body rans_pkg is
end package body;