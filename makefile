all: out/PPSSPP_Neo_v1_0_0a.hmod

out/PPSSPP_Neo_v1_0_0a.hmod:
	mkdir -p out/
	cd mod/; tar -czvf "../$@" *
	touch "$@"

clean:
	-rm -rf out/

.PHONY: clean

