FROM python
ENTRYPOINT ["/usr/local/bin/ansible-playbook"]
RUN pip install ansible
