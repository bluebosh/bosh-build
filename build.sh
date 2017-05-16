fissile build packages -d dark-opinions-director.yml -l opinions-director.yml -m role-manifest-director.yml
fissile build packages -d dark-opinions-powerdns.yml -l opinions-powerdns.yml -m role-manifest-powerdns.yml
fissile build packages -d dark-opinions-postgres.yml -l opinions-postgres.yml -m role-manifest-postgres.yml
fissile build packages -d dark-opinions-nats.yml -l opinions-nats.yml -m role-manifest-nats.yml

fissile build images -d dark-opinions-director.yml -l opinions-director.yml -m role-manifest-director.yml
fissile build images -d dark-opinions-powerdns.yml -l opinions-powerdns.yml -m role-manifest-powerdns.yml
fissile build images -d dark-opinions-postgres.yml -l opinions-postgres.yml -m role-manifest-postgres.yml
fissile build images -d dark-opinions-nats.yml -l opinions-nats.yml -m role-manifest-nats.yml

