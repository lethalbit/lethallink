from argparse import ArgumentParser

from lethallink.board import LethallinkBoard

if __name__ == '__main__':
	parser = ArgumentParser(description='lethallink gateware')
	parser.add_argument('--synthesize', help='synthesize gateware', action='store_true')
	parser.add_argument('--verify', help='verify gateware', action='store_true')
	parser.add_argument('--simulate', help='simulate gateware', action='store_true')

	args = parser.parse_args()
