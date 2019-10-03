FROM ubuntu
add sampletest.sh /code/sampletest.sh
RUN chmod +x /code/sampletest.sh
cmd sh /code/sampletest.sh
