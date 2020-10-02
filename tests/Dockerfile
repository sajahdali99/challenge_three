FROM python 3.6

# not concerned about WORKDIR

# give container access to requirements file
RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .
#RUN pip install pytest

EXPOSE 5000

ENTRYPOINT ["pytest", "test_main.py"]
