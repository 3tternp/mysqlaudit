nmap -p 3306 --script mysql-audit --script-args "mysql-audit.username='root', \
  mysql-audit.password='foobar',mysql-audit.filename='nselib/data/mysql-cis.audit'"
