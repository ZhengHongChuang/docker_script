docker run --name mysql \
	-v /home/cv/mysql/log:/var/log/mysql \
	-v /home/cv/mysql/data:/var/lib/mysql \
	-v /home/cv/mysql/conf:/etc/mysql/conf.d \
	-p 3306:3306 \
	-e MYSQL_ROOT_PASSWORD=zhenghc123456 \
	-d mysql 

