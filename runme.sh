#!/bin/bash

bundle check || bundle install --deployment
bundle exec puppet apply --templatedir . manifest.pp
