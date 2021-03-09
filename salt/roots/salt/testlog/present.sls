# -*- coding: utf-8 -*-
# vim: ft=sls

touch /home/vagrant/testlog.txt:
  cmd.run:
    - runas: vagrant
