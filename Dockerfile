FROM python:3.10-alpine
WORKDIR  /app
RUN apk update && apk add bash
RUN pip freeze > requirements.txt
CMD ["tail", "-f", "/dev/null"]