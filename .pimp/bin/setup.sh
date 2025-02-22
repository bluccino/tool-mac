#!/bin/bash
# setup (setup script for virtual environment)

echo '=== setup virtual environment ...'
alias ?="bash `pimp --venv`/bin/help"
alias de=deactivate

ec -g 'type ? for help on virtual environment commands'
