FROM PYTHON:3
ENV PYTHONUNBUFFERED 1
RUN  mkdir/app
WORKDIR /app
COPY req.txt /app/
RUN pip install -r req.txt
COPY . /app/