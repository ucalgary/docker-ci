FROM docker:17.04.0-ce-git

RUN apk add --no-cache \
      ansible \
      py-pip

COPY requirements.txt /root/requirements.txt
RUN pip install --upgrade -r /root/requirements.txt
