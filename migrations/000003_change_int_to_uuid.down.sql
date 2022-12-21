alter table movies drop column version;
alter table movies add version integer not null default 1;