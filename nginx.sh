docker run -d -p 80:80 \
	--name nginx \
	--privileged \
	--restart always \
	-v /home/cv/nginx/conf/nginx.conf:/etc/nginx/nginx.con \
	-v /home/cv/nginx/conf/conf.d:/etc/nginx/conf.d \
	-v /home/cv/nginx/html:/usr/share/nginx/html \
	-v /home/cv/nginx/log:/var/log/nginx \
	nginx
