nfs_server:
  pkg.installed:
    - name: nfs-utils
  service.running:
    - name: nfs
    - require:
        - pkg: nfs-utils
