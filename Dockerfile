FROM 5hojib/aeon:latest
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
CMD ["bash", "start.sh"]
