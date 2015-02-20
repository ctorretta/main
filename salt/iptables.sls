iptables:
  pkg.installed: []
  service.running:
    - require:
      - pkg: iptables

