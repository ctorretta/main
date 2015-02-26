/etc/exports:
  file.managed:
    - name: /etc/exports
    - source: salt://config/exports
    - user: root
    - group: root
    - mode: 644
    - require:
      - pkg: nfs-utils
