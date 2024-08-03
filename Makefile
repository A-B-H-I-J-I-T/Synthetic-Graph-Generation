.PHONY: prepare_osm
prepare_osm:
	python ./code/prepare_osm_data.py


.PHONY: example
example:
	python ./code/example.py

.PHONY: init
init:
	pip install pandas
	pip install geopy
	pip install osmnx
	pip install matplotlib
	pip3 install torch torchvision torchaudio
	pip install torch_geometric

.PHONY: test
test:
	@echo "Running tests..."