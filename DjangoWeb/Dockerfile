FROM python:3.6-alpine

COPY requirements.txt /home/hwj/code/
RUN pip3 install -r /home/hwj/code/requirements.txt


# 先安装requirements, 利用docker的缓存。
# 下次代码改变，而requirements没改变的时候，就不用重新安装requirements
# 拷贝剩余的代码
COPY . /home/docker/code
WORKDIR /home/docker/code

# run.sh需要加执行权限
CMD ["sh", "./run.sh"]
