FROM python:3.7.2
CMD ["/usr/local/bin/ansible-playbook"]
RUN pip install ansible==2.7.7
