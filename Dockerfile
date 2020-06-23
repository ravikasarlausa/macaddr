FROM python:3

RUN pip3 install maclookup-cli


ADD macaddress.py /
ADD macaddress.sh /
#CMD [ "python3", "./macaddress.py","at_UfWgZ7z8ilVI5fZyXvp84PJzMW2Hj","08-D4-0C-96-F1-5D" ]
#ENTRYPOINT [ "python3", "./macaddress.py" ]
ENTRYPOINT [ "sh", "./macaddress.sh" ]
