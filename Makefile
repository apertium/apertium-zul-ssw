all:
	lt-comp lr apertium-zul-ssw.zul-ssw.dix zul-ssw.autobil.bin
	lt-comp rl apertium-zul-ssw.zul-ssw.dix ssw-zul.autobil.bin

	apertium-preprocess-transfer apertium-zul-ssw.zul-ssw.t1x zul-ssw.t1x.bin
	apertium-preprocess-transfer apertium-zul-ssw.ssw-zul.t1x ssw-zul.t1x.bin
