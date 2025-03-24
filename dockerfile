FROM python:3.9
WORKIDIR/app
COPY ..
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD["python","app.py"]
