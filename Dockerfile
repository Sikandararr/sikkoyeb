FROM python:3.10
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
chmod +x *
CMD ["python3", "sklate.py"]
