FROM python:3

RUN mkdir -p /bot

WORKDIR /bot

COPY . .

RUN pip install -r requirements.txt

CMD [ "python", "TS3Bot.py" ]