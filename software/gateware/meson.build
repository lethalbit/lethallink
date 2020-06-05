# The python environment needed for nMigen
py3 = import('python').find_installation(
	'python3',
	modules: [
		'argparse',
		'nmigen',
	]
)

if py3.found()
	if not find_program('gtkwave', required: false).found()
		warning('Unable to find gtkwave, simulation results won\'t be able to be viewed')
	endif

	# Needed tools for nMigen
	yosys = find_program('yosys', required: true)

	# because Yosys doesn't have a `--version` we can't ask meson to check it for us
	yosys_out = run_command(yosys, ['-V'])
	if yosys_out.returncode() != 0
		error('unable to get yosys version. Failed with: @0@'.format(yosys_out.stderr().strip()))
	endif

	# Don't judge me
	yosys_ver = yosys_out.stdout().strip().split(' ')[1]
	if not yosys_ver.version_compare('>=0.9')
		error('Yosys version 0.9 or greater required')
	else
		message('Yosys version @0@'.format(yosys_ver))
	endif

	lethallink_nmigen = '@0@/gateware/lethallink.py'.format(meson.source_root())


	run_target(
		'gateware-synthesize',
		command: [
			py3,
			lethallink_nmigen,
			'--synthesize'
		]
	)

	run_target(
		'gateware-verify',
		command: [
			py3,
			lethallink_nmigen,
			'--verify'
		]
	)

	run_target(
		'gateware-simulate',
		command: [
			py3,
			lethallink_nmigen,
			'--simulate'
		],
	)

else
	warning('Unable to find a python 3 installation with nMigen installed, not building gateware')
endif
