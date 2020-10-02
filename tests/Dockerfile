FROM python 3.6

RUN apt update && apt install python3-pip -y

# give container access to requirements file so pytest available
RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .
#RUN pip install pytest

EXPOSE 5000

ENTRYPOINT ["python3", "test_main.py"]
