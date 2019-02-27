transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/lgarciaos/ppos_meca/pract_3_spi/pract_3_spi.vhd}
vcom -93 -work work {/home/lgarciaos/ppos_meca/pract_3_spi/spi_3_wire_master.vhd}
vcom -93 -work work {/home/lgarciaos/ppos_meca/pract_3_spi/init_accel.vhd}
vcom -93 -work work {/home/lgarciaos/ppos_meca/pract_3_spi/accel_rw.vhd}

