python-pip:
  pkg.installed
  
{#NO WHITESPACE#}

salt-lint:
  pip.installed:
    - name: salt-lint
    - require: 
      - pkg: python-pip
