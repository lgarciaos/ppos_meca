LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;

entity p3_accel_motor is
	port 
	(
		CLK 		: in 	 std_logic;
		reset_n 	: in 	 std_logic;
		I2C_SCLK 	: buffer std_logic;
		I2C_SDAT 	: inout  std_logic;
		G_SENSOR_CS_N 	: buffer std_logic;
		G_SENSOR_INT  	: in 	 std_logic;
		btn_1 		: in 	 std_logic;
		h  		: out    std_logic_vector( 1 downto 0)
	);
end p3_accel_motor;

architecture arch of p3_accel_motor is

component pract_3_spi is
	port 
	(
		CLK 		: in 	 std_logic;
		reset_n 	: in 	 std_logic;
		I2C_SCLK 	: buffer std_logic;
		I2C_SDAT 	: inout  std_logic;
		G_SENSOR_CS_N 	: buffer std_logic;
		G_SENSOR_INT  	: in 	 std_logic;
		btn_1 		: in 	 std_logic;
		LEDS  		: out    std_logic_vector( 7 downto 0);
		dip_sw 	 	: in     std_logic_vector( 3 downto 0)
	);
end component;
 --aux signals here

 signal control_motor : std_logic_vector(1 downto 0);
 signal dip_sim		:std_logic_vector(3 downto 0):= "0101";
 signal datain_buf	: std_logic_vector(7 downto 0);
 
 begin
	
	inst1: pract_3_spi
	port map(
		CLK,
		reset_n,
		I2C_SCLK,
		I2C_SDAT,
		G_SENSOR_CS_N,
		G_SENSOR_INT,
		btn_1,
		datain_buf,
		dip_sim
	);
		
	control_motor<=	"10" when datain_buf(6)='1' else
							"01" when datain_buf(6)='0';
							
	h<= control_motor;
							
end arch;

