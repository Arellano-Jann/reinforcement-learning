dep:
	pip3 install numpy gym gym[classic_control]

test_car:
	python3 .test_car.py

test_cart:
	python3 .test_cart.py

car:
	python3 car.py

cart:
	python3 cart.py

test:
	make test_car
	make test_cart

all:
	make car
	make cart