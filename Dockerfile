FROM python:3
RUN pip install Flask
WORKDIR /usr/src/app
COPY app.py ./
EXPOSE 5000
ENTRYPOINT ["python", "./app.py"]
