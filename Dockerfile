FROM python:3.11.1

WORKDIR /app



COPY app.py /app/
COPY requirements.txt /app/
COPY . /app/
COPY count_vectorizer.pkl /app/
COPY naive_bayes_classifier.pkl /app/


RUN pip install -r requirements.txt
RUN chainlit init

EXPOSE  8000



ENTRYPOINT  ["chaunlit", "run", "memory.py", "--port", "8000", "--server.address=0.0.0.0"]