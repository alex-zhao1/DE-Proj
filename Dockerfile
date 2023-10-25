FROM python:3.9

RUN pip install pandas
WORKDIR /APP
COPY . .

ENTRYPOINT ["python", "pipeline.py"]