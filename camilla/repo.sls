camilla-repo:
  pkgrepo.managed:
    - humanname: Camilla Proxy repository
    - name: deb http://apt.camillaproxy.com/ trusty main
    - file: /etc/apt/sources.list.d/camilla-proxy.list
    - gpgcheck: 0
    - require_in:
      - pkg: camilla
