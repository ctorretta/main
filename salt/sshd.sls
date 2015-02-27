SSHD:
  pkg.installed:
    - name: openssh-server
  service.running:
    - name: sshd
    - require:
        - pkg: openssh-server

authorized_keys:
  file.managed:
    - name: /root/.ssh/authorized_keys
    - source: salt://config/authorized_keys
    - user: root
    - group: root
    - mode: 600
