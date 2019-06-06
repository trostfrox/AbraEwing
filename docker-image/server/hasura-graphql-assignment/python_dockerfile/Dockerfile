FROM python

WORKDIR /usr/src/app
ADD requirement.txt .
RUN pip install --no-cache-dir -r requirement.txt
ADD . /usr/src/app
RUN chmod +x ./c.sh