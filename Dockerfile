FROM docker:1.13.1-git

RUN apk add --no-cache \
      ansible \
      py-pip

COPY requirements.txt /root/requirements.txt
RUN pip install --upgrade -r /root/requirements.txt
