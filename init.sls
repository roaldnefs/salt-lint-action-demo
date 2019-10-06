python-pip:
  pkg.installed

salt-lint:
  pip.installed:
    - name: salt-lint
    - require:
      - pkg: python-pip

