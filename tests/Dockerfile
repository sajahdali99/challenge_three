FROM python 3.7

# not concerned about WORKDIR

COPY . .

RUN pip install pytest

EXPOSE 5000

ENTRYPOINT ["pytest", "test_main.py"]
