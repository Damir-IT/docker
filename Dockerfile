FROM python 

WORKDIR /app

COPY . .

CMD ["python", "simple_code.py"]    