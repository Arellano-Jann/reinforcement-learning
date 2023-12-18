dep:
	pip3 install numpy gym gym[classic_control]

test_car:
	python3 .test_car.py

test_cart:
	python3 .test_cart.py

car:
	python3 car.py --train
	python3 car.py --test --model cart.npy

cart:
	python3 cart.py --train
	python3 cart.py --test --model cart.npy

test:
	make test_car
	make test_cart

all:
	make car
	make cart