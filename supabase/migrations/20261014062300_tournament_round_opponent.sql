alter table public."tournament rounds" add column if not exists opponent text;
alter table public.pocket_tournament_rounds add column if not exists opponent text;
