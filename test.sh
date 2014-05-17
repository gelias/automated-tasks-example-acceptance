#!/bin/bash
set -e 
bundle install
rake ci:setup:rspec spec
