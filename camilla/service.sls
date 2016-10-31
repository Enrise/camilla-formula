# Ensure that Logstash is running
extend:
  camilla:
    service.running:
      - enable: True
      - watch:
        - pkg: camilla
      - require:
        - pkg: camilla
