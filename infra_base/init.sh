docker run -i -t -v $PWD:$PWD -w $PWD \
hashicorp/terraform:0.13.7 \
init -reconfigure
