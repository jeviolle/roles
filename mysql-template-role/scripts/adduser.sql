####GRANT ALL PRIVILEGES ON %HOSTSHORT%_16001.* TO foodb@'foohost' IDENTIFIED BY '%NOWPASS%';
GRANT ALL PRIVILEGES ON foohost_16001.* TO foodb@'foohost' IDENTIFIED BY '%NOWPASS%';
FLUSH PRIVILEGES;
