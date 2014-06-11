include:
  - composer

drush:
  cmd.run:
    - name: 'composer global require drush/drush:6.*'
    - user: vagrant
    - require:
      - cmd: install-composer

