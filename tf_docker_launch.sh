docker run \
	--gpus all \
	-it \
	-p 8888:8888 \
	--name tf_docker \
	-v $(realpath $1):/tf/workspace \
	-v /home/sumandeep/Data:/tf/data \
	tf_docker
