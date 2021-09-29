FROM python:3

RUN mkdir /app
WORKDIR /app
COPY app.py ./ 
COPY models.py ./
COPY requirements.txt .
RUN pip3 install -r requirements.txt
CMD python app.py
