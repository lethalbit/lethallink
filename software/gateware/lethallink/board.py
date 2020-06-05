from nmigen.build import *
from nmigen.vendor.lattice_ecp5 import LatticeECP5Platform

from .resources import *


class LethallinkBoard(LatticeECP5Platform):
	device = 'LFE5UM5G-85F'
	package = 'BG381'
	default_clk = 'clk'
	toolchain = 'Trellis'

	resources   = [
		Resource('clk', 0,
			Pins('D5', dir='i'),
			Clock(100e6),
			Attrs(IOSTANDARD='LVCMOS33')
		),

	]

	connectors  = [

	]
