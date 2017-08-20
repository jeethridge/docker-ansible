FROM ansible/ansible:ubuntu1604

RUN pip install --upgrade pip \
&& pip install ansible
