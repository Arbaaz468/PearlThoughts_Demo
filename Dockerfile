FROM python:3.8
WORKDIR /opt/hello
COPY . .
RUN pip install -r django-helloworld/requirements.txt 
EXPOSE 8000
CMD ['python','manage.py','runserver']
