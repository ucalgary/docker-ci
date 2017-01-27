FROM docker:1.13.0-git

RUN apk add --no-cache py-pip

COPY requirements.txt /root/requirements.txt
RUN pip install --upgrade -r /root/requirements.txt
