FROM python:2.7
MAINTAINER Ihar Vauchok (ihar_vauchok@epam.com)
RUN pip install ansible
RUN mkdir /ansible
CMD ansible-playbook /ansible/$FILE
