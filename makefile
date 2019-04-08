default:
	pandoc -t latex \
	-o output.pdf \
	--filter pandoc-citeproc \
	--csl literature/ieee.csl \
	source.md