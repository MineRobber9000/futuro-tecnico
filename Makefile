modpack.zip: $(wildcard config/*) $(wildcard mods/*)
	zip -9 -r modpack.zip ./*
