FROM python:3

ADD pythonCRC.py /

CMD [ "python", "./pythonCRC.py" ]
