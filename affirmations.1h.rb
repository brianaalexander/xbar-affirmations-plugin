#!/usr/bin/env /Users/brianaalexander/.rbenv/shims/ruby

require "http"

response = HTTP.get("https://www.affirmations.dev/")
data = response.parse
affirmation = data["affirmation"]
puts affirmation
