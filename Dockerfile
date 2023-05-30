From python
workdir /app
Copy ./application/requirements.txt .
RUN pip install -r requirements.txt
copy ./application/* .
expose 5000
cmd ["python", "app.py"]
