-- this file was manually created
INSERT INTO public.users (display_name, handle, cognito_user_id)
VALUES
  ('Gideon Briggs', 'gideonbriggs' ,'MOCK'),
  ('Ryan Taylor', 'ryan' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'gideonbriggs' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )
