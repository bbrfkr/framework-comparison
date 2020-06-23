bin/jmeter -n -r -t test_plan.jmx -l test_plan.jtl \
   -Gtest_request_per_seconds=${TEST_RPS} \
   -Gtest_host=${TEST_HOST} \
   -Gtest_port=${TEST_PORT} \
