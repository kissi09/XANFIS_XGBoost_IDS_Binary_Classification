create table public.intrusion_alerts (
  id bigint generated by default as identity not null,
  timestamp text not null,
  data jsonb null,
  prediction bigint null,
  message text null,
  constraint intrusion_alerts_pkey primary key (id)
) TABLESPACE pg_default;