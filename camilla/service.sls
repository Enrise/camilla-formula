# Ensure that Logstash is running
extend:
  camilla:
    service.running:
      - enable: True
      - reload: True
      - watch:
        - pkg: camilla
      - require:
        - pkg: camilla
