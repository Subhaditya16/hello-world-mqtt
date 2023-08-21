FROM python:3.11-slim

COPY . .

CMD [ "python3", "./code.py" ]
