FROM python:3.8.12-slim-buster

# YOUR COMMANDS HERE
# ....
WORKDIR /PycharmProjects/PolyBot



mm

ADD requirements.txt .
ADD utils.py .
ADD bot.py .

RUN pip install -r requirements.txt

COPY . .


CMD ["python3", "bot.py"]