FROM arm32v7/python:3

COPY ["requirements.txt", "entrypoint.sh", "/app/"]

RUN pip3 install --requirement /app/requirements.txt

CMD ["/app/entrypoint.sh"]