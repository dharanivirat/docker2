FROM python:3.9-slim

WORKDIR /DAY2

COPY . /DAY2

RUN pip install --no-cache-dir scikit-learn joblib

EXPOSE 5000


# CMD ["python","hello.py","--host=0.0.0.0"]

CMD ["python","app.py","--host=0.0.0.0"]