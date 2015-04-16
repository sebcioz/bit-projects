# Ansible managed: /Users/sebcioz/Temp/bit-projects/railsbox/ansible/roles/unicorn/templates/unicorn.rb.j2 modified on 2015-04-16 12:42:58 by sebcioz on MacBook-Sebastian.local

working_directory '/bit-projects'

pid '/bit-projects/tmp/unicorn.development.pid'

stderr_path '/bit-projects/log/unicorn.err.log'
stdout_path '/bit-projects/log/unicorn.log'

listen '/tmp/unicorn.development.sock'

worker_processes 2

timeout 30
