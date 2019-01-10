FROM python:3
RUN pip install Flask
WORKDIR /usr/src/app
COPY app.py ./
CMD ["python", "./app.py"]
