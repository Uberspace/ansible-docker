FROM python
CMD ["/usr/local/bin/ansible-playbook"]
RUN pip install ansible
