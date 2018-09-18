FROM python
RUN pip install ansible
ENTRYPOINT ["/usr/local/bin/ansible"]
