base:
  '*':
    - requirements
    - users
    - ssh
    - logging
  'swl-www-*':
    - nginx
  'swl-app-*':
    - redis
    - swl
  'swl-single-*':
    - nginx
    - redis
    - swl
