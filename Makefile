.PHONY: list doctor test zalo hello
list:
	python3 bb10.py list
doctor:
	python3 bb10.py doctor
test:
	python3 bb10.py test
zalo:
	python3 bb10.py build Zalo10
hello:
	python3 bb10.py build Hello10
