FROM python:3.8-alpine

WORKDIR /house

COPY app.py .

RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]