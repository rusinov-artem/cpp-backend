export DELIVERY_APP=${PWD}/cmake-build-debug/bin/hello
pytest --junitxml=sync_server.xml ../../../../cpp-backend-tests-practicum/tests/test_l02_hello_beast.py
