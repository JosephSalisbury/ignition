ignition_config:
	ct -in-file=./config.yaml -pretty -strict -out-file=./config.ign

clean:
	rm config.ign
