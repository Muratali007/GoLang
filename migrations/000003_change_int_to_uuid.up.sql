alter table movies alter column version drop default,alter column version type uuid using(uuid_generate_v4()),alter column version set default uuid_generate_v4();
