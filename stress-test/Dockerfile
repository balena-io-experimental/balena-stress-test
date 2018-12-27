FROM arm32v7/ubuntu

COPY ["requirements.txt", "entrypoint.sh", "/app/"]

RUN pip3 install --requirement /app/requirements.txt

CMD ["/app/entrypoint.sh"]